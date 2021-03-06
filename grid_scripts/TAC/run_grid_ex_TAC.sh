#! /bin/bash

# the repository
cd /vol/grid-solar/sgeusers/yimingpeng/sac-master/grid_scripts/TAC/

# setting the grid env
need sgegrid


# scripts starts here

qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_3.0_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_1.0_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_0.5_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_0.5_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_1.0_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_3.0_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_1.0_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_0.5_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_0.5_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_1.0_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_0.5_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_1.0_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_1.0_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_3.0_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_0.5_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_0.5_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_3.0_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_1.0_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_0.5_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_1.0_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_1.0_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_0.5_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_3.0_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_0.5_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_1.0_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_0.5_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_1.0_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_0.5_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_1.0_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_3.0_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_3.0_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_1.0_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_0.5_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_3.0_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_1.0_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_3.0_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_3.0_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_0.5_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_0.5_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_3.0_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_1.0_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_3.0_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_3.0_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_1.0_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_3.0_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_0.5_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_3.0_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_1.0_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_3.0_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_0.5_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_3.0_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_0.5_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_1.0_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_3.0_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_3.0_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_1.0_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_3.0_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_3.0_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_0.5_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_1.0_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_3.0_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_3.0_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_0.5_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_3.0_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_0.5_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_1.0_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_1.0_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_3.0_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_3.0_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_0.5_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_3.0_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_1.0_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_3.0_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_0.5_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_3.0_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_0.5_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_3.0_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_1.0_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_1.0_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_3.0_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_0.5_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_1.0_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_1.0_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_0.5_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_0.5_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_3.0_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_1.0_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_1.0_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_0.5_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_1.0_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_0.5_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_0.5_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_3.0_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_3.0_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_1.0_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_0.5_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_1.0_tQ_1.5_nbt_1.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_0.5_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_1.0_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_ReacherBulletEnv-v0_sr_3.0_tQ_2.5_nbt_4.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_0.5_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_1.0_tQ_2.5_nbt_1.sh
qsub -t 1-5:1 TAC_HalfCheetahBulletEnv-v0_sr_0.5_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_Walker2DBulletEnv-v0_sr_1.0_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_1.0_tQ_2.0_nbt_4.sh
qsub -t 1-5:1 TAC_AntBulletEnv-v0_sr_0.5_tQ_1.5_nbt_4.sh
qsub -t 1-5:1 TAC_HopperBulletEnv-v0_sr_3.0_tQ_2.0_nbt_1.sh
qsub -t 1-5:1 TAC_LunarLanderContinuous-v2_sr_0.5_tQ_2.5_nbt_4.sh










