# ansible-playbooks

Reusable ansible playbooks

1. Install ansible
   sudo apt install ansible

2. Configure SSH on the control and slave nodes
   ssh-keygen

3. Copy ssh keys from control to slave node at slaveuser@192.168.43.137
   ssh-copy-id slaveuser@192.168.43.137

4. Edit hosts inventory file as appropriate
   vi ./hosts

5. Test that ansible can connect to the nodes. Where -u is the log in user name on node
   ansible test -i hosts -kK --become -u osboxes -m ping

6. See more code snippets in the snippets file
