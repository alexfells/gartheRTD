#$ -cwd -V					                # Run in current working directory
#$ -l h_rt=48:00:00		    		        # Set a time limit hh:mm:ss. 48 hr max
#$ -l h_vmem=64G
#$ -l disk=32G
#$ -m be					                # Email at start of job
#$ -M pm11af@leeds.ac.uk		    	    # Specifies email
python -u ~/CompArt/CompArt_AF/CompArt_AF/Simulate.py > run.log
