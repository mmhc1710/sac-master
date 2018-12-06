#! /bin/bash

# the repository
cd /vol/grid-solar/sgeusers/yimingpeng/cmaes_baselines/grid_scripts/SAC/

# setting the grid env
need sgegrid


# scripts starts here

qsub -t 1-5:1 SAC_HalfCheetahBulletEnv-v0_sr_0.5.sh
qsub -t 1-5:1 SAC_HopperBulletEnv-v0_sr_0.5.sh
qsub -t 1-5:1 SAC_Walker2DBulletEnv-v0_sr_0.5.sh
qsub -t 1-5:1 SAC_ReacherBulletEnv-v0_sr_0.5.sh
qsub -t 1-5:1 SAC_AntBulletEnv-v0_sr_0.5.sh
qsub -t 1-5:1 SAC_HumanoidBulletEnv-v0_sr_0.5.sh
qsub -t 1-5:1 SAC_ThrowerBulletEnv-v0_sr_0.5.sh
qsub -t 1-5:1 SAC_PusherBulletEnv-v0_sr_0.5.sh
qsub -t 1-5:1 SAC_LunarLanderContinuous-v2_sr_0.5.sh
qsub -t 1-5:1 SAC_BipedalWalker-v2_sr_0.5.sh
qsub -t 1-5:1 SAC_HalfCheetahBulletEnv-v0_sr_1.0.sh
qsub -t 1-5:1 SAC_HopperBulletEnv-v0_sr_1.0.sh
qsub -t 1-5:1 SAC_Walker2DBulletEnv-v0_sr_1.0.sh
qsub -t 1-5:1 SAC_ReacherBulletEnv-v0_sr_1.0.sh
qsub -t 1-5:1 SAC_AntBulletEnv-v0_sr_1.0.sh
qsub -t 1-5:1 SAC_HumanoidBulletEnv-v0_sr_1.0.sh
qsub -t 1-5:1 SAC_ThrowerBulletEnv-v0_sr_1.0.sh
qsub -t 1-5:1 SAC_PusherBulletEnv-v0_sr_1.0.sh
qsub -t 1-5:1 SAC_LunarLanderContinuous-v2_sr_1.0.sh
qsub -t 1-5:1 SAC_BipedalWalker-v2_sr_1.0.sh
qsub -t 1-5:1 SAC_HalfCheetahBulletEnv-v0_sr_3.0.sh
qsub -t 1-5:1 SAC_HopperBulletEnv-v0_sr_3.0.sh
qsub -t 1-5:1 SAC_Walker2DBulletEnv-v0_sr_3.0.sh
qsub -t 1-5:1 SAC_ReacherBulletEnv-v0_sr_3.0.sh
qsub -t 1-5:1 SAC_AntBulletEnv-v0_sr_3.0.sh
qsub -t 1-5:1 SAC_HumanoidBulletEnv-v0_sr_3.0.sh
qsub -t 1-5:1 SAC_ThrowerBulletEnv-v0_sr_3.0.sh
qsub -t 1-5:1 SAC_PusherBulletEnv-v0_sr_3.0.sh
qsub -t 1-5:1 SAC_LunarLanderContinuous-v2_sr_3.0.sh
qsub -t 1-5:1 SAC_BipedalWalker-v2_sr_3.0.sh




