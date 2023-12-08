import sys
import os
import uuid

if __name__ == "__main__":
    folder = str(sys.argv[1])
    files = os.listdir(folder)

    ver = str(uuid.uuid4())

    for file in files:
        filename, fileext = os.path.splitext(file)
        if fileext == '.s':
            output = 'pro_iTunesDecrypt_class_' + filename + '_ida_script_' + ver + fileext

            with open(file, 'r') as f:
                content = f.readlines()

            if len(content) > 0:
                content = [x.strip() for x in content]

            with open(output, 'w') as f:
                for line in content:
                    if line.startswith('.file') or line.startswith('.loc') or line.startswith('##DEBUG_VALUE:'):
                        continue
                    f.write(line)
                    f.write('\n')
        