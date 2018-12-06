#! /bin/bash

# the repository
cd /vol/grid-solar/sgeusers/yimingpeng/cmaes_baselines/grid_scripts/TAC/

# setting the grid env
need sgegrid


# scripts starts here

qsub -t 1-3:1 SAC_HalfCheetahBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 SAC_HopperBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 SAC_Walker2DBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 SAC_ReacherBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 SAC_AntBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 SAC_HumanoidBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 SAC_ThrowerBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 SAC_PusherBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 SAC_LunarLanderContinuous-v2_sr_0.5.sh
qsub -t 1-3:1 SAC_BipedalWalker-v2_sr_0.5.sh
qsub -t 1-3:1 SAC_HalfCheetahBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 SAC_HopperBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 SAC_Walker2DBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 SAC_ReacherBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 SAC_AntBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 SAC_HumanoidBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 SAC_ThrowerBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 SAC_PusherBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 SAC_LunarLanderContinuous-v2_sr_1.0.sh
qsub -t 1-3:1 SAC_BipedalWalker-v2_sr_1.0.sh
qsub -t 1-3:1 SAC_HalfCheetahBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 SAC_HopperBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 SAC_Walker2DBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 SAC_ReacherBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 SAC_AntBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 SAC_HumanoidBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 SAC_ThrowerBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 SAC_PusherBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 SAC_LunarLanderContinuous-v2_sr_3.0.sh
qsub -t 1-3:1 SAC_BipedalWalker-v2_sr_3.0.sh
qsub -t 1-3:1 EAC_HalfCheetahBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 EAC_HopperBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 EAC_Walker2DBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 EAC_ReacherBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 EAC_AntBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 EAC_HumanoidBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 EAC_ThrowerBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 EAC_PusherBulletEnv-v0_sr_0.5.sh
qsub -t 1-3:1 EAC_LunarLanderContinuous-v2_sr_0.5.sh
qsub -t 1-3:1 EAC_BipedalWalker-v2_sr_0.5.sh
qsub -t 1-3:1 EAC_HalfCheetahBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 EAC_HopperBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 EAC_Walker2DBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 EAC_ReacherBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 EAC_AntBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 EAC_HumanoidBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 EAC_ThrowerBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 EAC_PusherBulletEnv-v0_sr_1.0.sh
qsub -t 1-3:1 EAC_LunarLanderContinuous-v2_sr_1.0.sh
qsub -t 1-3:1 EAC_BipedalWalker-v2_sr_1.0.sh
qsub -t 1-3:1 EAC_HalfCheetahBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 EAC_HopperBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 EAC_Walker2DBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 EAC_ReacherBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 EAC_AntBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 EAC_HumanoidBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 EAC_ThrowerBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 EAC_PusherBulletEnv-v0_sr_3.0.sh
qsub -t 1-3:1 EAC_LunarLanderContinuous-v2_sr_3.0.sh
qsub -t 1-3:1 EAC_BipedalWalker-v2_sr_3.0.sh
qsub -t 1-3:1 RAC_HalfCheetahBulletEnv-v0_sr_0.5_rQ_1.2.sh
qsub -t 1-3:1 RAC_HopperBulletEnv-v0_sr_0.5_rQ_1.2.sh
qsub -t 1-3:1 RAC_Walker2DBulletEnv-v0_sr_0.5_rQ_1.2.sh
qsub -t 1-3:1 RAC_ReacherBulletEnv-v0_sr_0.5_rQ_1.2.sh
qsub -t 1-3:1 RAC_AntBulletEnv-v0_sr_0.5_rQ_1.2.sh
qsub -t 1-3:1 RAC_HumanoidBulletEnv-v0_sr_0.5_rQ_1.2.sh
qsub -t 1-3:1 RAC_ThrowerBulletEnv-v0_sr_0.5_rQ_1.2.sh
qsub -t 1-3:1 RAC_PusherBulletEnv-v0_sr_0.5_rQ_1.2.sh
qsub -t 1-3:1 RAC_LunarLanderContinuous-v2_sr_0.5_rQ_1.2.sh
qsub -t 1-3:1 RAC_BipedalWalker-v2_sr_0.5_rQ_1.2.sh
qsub -t 1-3:1 RAC_HalfCheetahBulletEnv-v0_sr_0.5_rQ_1.5.sh
qsub -t 1-3:1 RAC_HopperBulletEnv-v0_sr_0.5_rQ_1.5.sh
qsub -t 1-3:1 RAC_Walker2DBulletEnv-v0_sr_0.5_rQ_1.5.sh
qsub -t 1-3:1 RAC_ReacherBulletEnv-v0_sr_0.5_rQ_1.5.sh
qsub -t 1-3:1 RAC_AntBulletEnv-v0_sr_0.5_rQ_1.5.sh
qsub -t 1-3:1 RAC_HumanoidBulletEnv-v0_sr_0.5_rQ_1.5.sh
qsub -t 1-3:1 RAC_ThrowerBulletEnv-v0_sr_0.5_rQ_1.5.sh
qsub -t 1-3:1 RAC_PusherBulletEnv-v0_sr_0.5_rQ_1.5.sh
qsub -t 1-3:1 RAC_LunarLanderContinuous-v2_sr_0.5_rQ_1.5.sh
qsub -t 1-3:1 RAC_BipedalWalker-v2_sr_0.5_rQ_1.5.sh
qsub -t 1-3:1 RAC_HalfCheetahBulletEnv-v0_sr_0.5_rQ_1.8.sh
qsub -t 1-3:1 RAC_HopperBulletEnv-v0_sr_0.5_rQ_1.8.sh
qsub -t 1-3:1 RAC_Walker2DBulletEnv-v0_sr_0.5_rQ_1.8.sh
qsub -t 1-3:1 RAC_ReacherBulletEnv-v0_sr_0.5_rQ_1.8.sh
qsub -t 1-3:1 RAC_AntBulletEnv-v0_sr_0.5_rQ_1.8.sh
qsub -t 1-3:1 RAC_HumanoidBulletEnv-v0_sr_0.5_rQ_1.8.sh
qsub -t 1-3:1 RAC_ThrowerBulletEnv-v0_sr_0.5_rQ_1.8.sh
qsub -t 1-3:1 RAC_PusherBulletEnv-v0_sr_0.5_rQ_1.8.sh
qsub -t 1-3:1 RAC_LunarLanderContinuous-v2_sr_0.5_rQ_1.8.sh
qsub -t 1-3:1 RAC_BipedalWalker-v2_sr_0.5_rQ_1.8.sh
qsub -t 1-3:1 RAC_HalfCheetahBulletEnv-v0_sr_0.5_rQ_2.0.sh
qsub -t 1-3:1 RAC_HopperBulletEnv-v0_sr_0.5_rQ_2.0.sh
qsub -t 1-3:1 RAC_Walker2DBulletEnv-v0_sr_0.5_rQ_2.0.sh
qsub -t 1-3:1 RAC_ReacherBulletEnv-v0_sr_0.5_rQ_2.0.sh
qsub -t 1-3:1 RAC_AntBulletEnv-v0_sr_0.5_rQ_2.0.sh
qsub -t 1-3:1 RAC_HumanoidBulletEnv-v0_sr_0.5_rQ_2.0.sh
qsub -t 1-3:1 RAC_ThrowerBulletEnv-v0_sr_0.5_rQ_2.0.sh
qsub -t 1-3:1 RAC_PusherBulletEnv-v0_sr_0.5_rQ_2.0.sh
qsub -t 1-3:1 RAC_LunarLanderContinuous-v2_sr_0.5_rQ_2.0.sh
qsub -t 1-3:1 RAC_BipedalWalker-v2_sr_0.5_rQ_2.0.sh
qsub -t 1-3:1 RAC_HalfCheetahBulletEnv-v0_sr_1.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_HopperBulletEnv-v0_sr_1.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_Walker2DBulletEnv-v0_sr_1.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_ReacherBulletEnv-v0_sr_1.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_AntBulletEnv-v0_sr_1.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_HumanoidBulletEnv-v0_sr_1.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_ThrowerBulletEnv-v0_sr_1.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_PusherBulletEnv-v0_sr_1.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_LunarLanderContinuous-v2_sr_1.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_BipedalWalker-v2_sr_1.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_HalfCheetahBulletEnv-v0_sr_1.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_HopperBulletEnv-v0_sr_1.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_Walker2DBulletEnv-v0_sr_1.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_ReacherBulletEnv-v0_sr_1.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_AntBulletEnv-v0_sr_1.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_HumanoidBulletEnv-v0_sr_1.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_ThrowerBulletEnv-v0_sr_1.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_PusherBulletEnv-v0_sr_1.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_LunarLanderContinuous-v2_sr_1.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_BipedalWalker-v2_sr_1.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_HalfCheetahBulletEnv-v0_sr_1.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_HopperBulletEnv-v0_sr_1.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_Walker2DBulletEnv-v0_sr_1.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_ReacherBulletEnv-v0_sr_1.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_AntBulletEnv-v0_sr_1.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_HumanoidBulletEnv-v0_sr_1.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_ThrowerBulletEnv-v0_sr_1.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_PusherBulletEnv-v0_sr_1.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_LunarLanderContinuous-v2_sr_1.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_BipedalWalker-v2_sr_1.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_HalfCheetahBulletEnv-v0_sr_1.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_HopperBulletEnv-v0_sr_1.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_Walker2DBulletEnv-v0_sr_1.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_ReacherBulletEnv-v0_sr_1.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_AntBulletEnv-v0_sr_1.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_HumanoidBulletEnv-v0_sr_1.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_ThrowerBulletEnv-v0_sr_1.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_PusherBulletEnv-v0_sr_1.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_LunarLanderContinuous-v2_sr_1.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_BipedalWalker-v2_sr_1.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_HalfCheetahBulletEnv-v0_sr_3.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_HopperBulletEnv-v0_sr_3.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_Walker2DBulletEnv-v0_sr_3.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_ReacherBulletEnv-v0_sr_3.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_AntBulletEnv-v0_sr_3.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_HumanoidBulletEnv-v0_sr_3.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_ThrowerBulletEnv-v0_sr_3.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_PusherBulletEnv-v0_sr_3.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_LunarLanderContinuous-v2_sr_3.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_BipedalWalker-v2_sr_3.0_rQ_1.2.sh
qsub -t 1-3:1 RAC_HalfCheetahBulletEnv-v0_sr_3.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_HopperBulletEnv-v0_sr_3.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_Walker2DBulletEnv-v0_sr_3.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_ReacherBulletEnv-v0_sr_3.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_AntBulletEnv-v0_sr_3.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_HumanoidBulletEnv-v0_sr_3.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_ThrowerBulletEnv-v0_sr_3.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_PusherBulletEnv-v0_sr_3.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_LunarLanderContinuous-v2_sr_3.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_BipedalWalker-v2_sr_3.0_rQ_1.5.sh
qsub -t 1-3:1 RAC_HalfCheetahBulletEnv-v0_sr_3.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_HopperBulletEnv-v0_sr_3.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_Walker2DBulletEnv-v0_sr_3.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_ReacherBulletEnv-v0_sr_3.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_AntBulletEnv-v0_sr_3.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_HumanoidBulletEnv-v0_sr_3.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_ThrowerBulletEnv-v0_sr_3.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_PusherBulletEnv-v0_sr_3.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_LunarLanderContinuous-v2_sr_3.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_BipedalWalker-v2_sr_3.0_rQ_1.8.sh
qsub -t 1-3:1 RAC_HalfCheetahBulletEnv-v0_sr_3.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_HopperBulletEnv-v0_sr_3.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_Walker2DBulletEnv-v0_sr_3.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_ReacherBulletEnv-v0_sr_3.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_AntBulletEnv-v0_sr_3.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_HumanoidBulletEnv-v0_sr_3.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_ThrowerBulletEnv-v0_sr_3.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_PusherBulletEnv-v0_sr_3.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_LunarLanderContinuous-v2_sr_3.0_rQ_2.0.sh
qsub -t 1-3:1 RAC_BipedalWalker-v2_sr_3.0_rQ_2.0.sh
qsub -t 1-3:1 TAC_HalfCheetahBulletEnv-v0_sr_0.5_tQ_1.2.sh
qsub -t 1-3:1 TAC_HopperBulletEnv-v0_sr_0.5_tQ_1.2.sh
qsub -t 1-3:1 TAC_Walker2DBulletEnv-v0_sr_0.5_tQ_1.2.sh
qsub -t 1-3:1 TAC_ReacherBulletEnv-v0_sr_0.5_tQ_1.2.sh
qsub -t 1-3:1 TAC_AntBulletEnv-v0_sr_0.5_tQ_1.2.sh
qsub -t 1-3:1 TAC_HumanoidBulletEnv-v0_sr_0.5_tQ_1.2.sh
qsub -t 1-3:1 TAC_ThrowerBulletEnv-v0_sr_0.5_tQ_1.2.sh
qsub -t 1-3:1 TAC_PusherBulletEnv-v0_sr_0.5_tQ_1.2.sh
qsub -t 1-3:1 TAC_LunarLanderContinuous-v2_sr_0.5_tQ_1.2.sh
qsub -t 1-3:1 TAC_BipedalWalker-v2_sr_0.5_tQ_1.2.sh
qsub -t 1-3:1 TAC_HalfCheetahBulletEnv-v0_sr_0.5_tQ_1.5.sh
qsub -t 1-3:1 TAC_HopperBulletEnv-v0_sr_0.5_tQ_1.5.sh
qsub -t 1-3:1 TAC_Walker2DBulletEnv-v0_sr_0.5_tQ_1.5.sh
qsub -t 1-3:1 TAC_ReacherBulletEnv-v0_sr_0.5_tQ_1.5.sh
qsub -t 1-3:1 TAC_AntBulletEnv-v0_sr_0.5_tQ_1.5.sh
qsub -t 1-3:1 TAC_HumanoidBulletEnv-v0_sr_0.5_tQ_1.5.sh
qsub -t 1-3:1 TAC_ThrowerBulletEnv-v0_sr_0.5_tQ_1.5.sh
qsub -t 1-3:1 TAC_PusherBulletEnv-v0_sr_0.5_tQ_1.5.sh
qsub -t 1-3:1 TAC_LunarLanderContinuous-v2_sr_0.5_tQ_1.5.sh
qsub -t 1-3:1 TAC_BipedalWalker-v2_sr_0.5_tQ_1.5.sh
qsub -t 1-3:1 TAC_HalfCheetahBulletEnv-v0_sr_0.5_tQ_1.8.sh
qsub -t 1-3:1 TAC_HopperBulletEnv-v0_sr_0.5_tQ_1.8.sh
qsub -t 1-3:1 TAC_Walker2DBulletEnv-v0_sr_0.5_tQ_1.8.sh
qsub -t 1-3:1 TAC_ReacherBulletEnv-v0_sr_0.5_tQ_1.8.sh
qsub -t 1-3:1 TAC_AntBulletEnv-v0_sr_0.5_tQ_1.8.sh
qsub -t 1-3:1 TAC_HumanoidBulletEnv-v0_sr_0.5_tQ_1.8.sh
qsub -t 1-3:1 TAC_ThrowerBulletEnv-v0_sr_0.5_tQ_1.8.sh
qsub -t 1-3:1 TAC_PusherBulletEnv-v0_sr_0.5_tQ_1.8.sh
qsub -t 1-3:1 TAC_LunarLanderContinuous-v2_sr_0.5_tQ_1.8.sh
qsub -t 1-3:1 TAC_BipedalWalker-v2_sr_0.5_tQ_1.8.sh
qsub -t 1-3:1 TAC_HalfCheetahBulletEnv-v0_sr_0.5_tQ_2.0.sh
qsub -t 1-3:1 TAC_HopperBulletEnv-v0_sr_0.5_tQ_2.0.sh
qsub -t 1-3:1 TAC_Walker2DBulletEnv-v0_sr_0.5_tQ_2.0.sh
qsub -t 1-3:1 TAC_ReacherBulletEnv-v0_sr_0.5_tQ_2.0.sh
qsub -t 1-3:1 TAC_AntBulletEnv-v0_sr_0.5_tQ_2.0.sh
qsub -t 1-3:1 TAC_HumanoidBulletEnv-v0_sr_0.5_tQ_2.0.sh
qsub -t 1-3:1 TAC_ThrowerBulletEnv-v0_sr_0.5_tQ_2.0.sh
qsub -t 1-3:1 TAC_PusherBulletEnv-v0_sr_0.5_tQ_2.0.sh
qsub -t 1-3:1 TAC_LunarLanderContinuous-v2_sr_0.5_tQ_2.0.sh
qsub -t 1-3:1 TAC_BipedalWalker-v2_sr_0.5_tQ_2.0.sh
qsub -t 1-3:1 TAC_HalfCheetahBulletEnv-v0_sr_1.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_HopperBulletEnv-v0_sr_1.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_Walker2DBulletEnv-v0_sr_1.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_ReacherBulletEnv-v0_sr_1.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_AntBulletEnv-v0_sr_1.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_HumanoidBulletEnv-v0_sr_1.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_ThrowerBulletEnv-v0_sr_1.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_PusherBulletEnv-v0_sr_1.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_LunarLanderContinuous-v2_sr_1.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_BipedalWalker-v2_sr_1.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_HalfCheetahBulletEnv-v0_sr_1.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_HopperBulletEnv-v0_sr_1.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_Walker2DBulletEnv-v0_sr_1.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_ReacherBulletEnv-v0_sr_1.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_AntBulletEnv-v0_sr_1.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_HumanoidBulletEnv-v0_sr_1.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_ThrowerBulletEnv-v0_sr_1.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_PusherBulletEnv-v0_sr_1.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_LunarLanderContinuous-v2_sr_1.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_BipedalWalker-v2_sr_1.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_HalfCheetahBulletEnv-v0_sr_1.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_HopperBulletEnv-v0_sr_1.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_Walker2DBulletEnv-v0_sr_1.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_ReacherBulletEnv-v0_sr_1.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_AntBulletEnv-v0_sr_1.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_HumanoidBulletEnv-v0_sr_1.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_ThrowerBulletEnv-v0_sr_1.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_PusherBulletEnv-v0_sr_1.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_LunarLanderContinuous-v2_sr_1.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_BipedalWalker-v2_sr_1.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_HalfCheetahBulletEnv-v0_sr_1.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_HopperBulletEnv-v0_sr_1.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_Walker2DBulletEnv-v0_sr_1.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_ReacherBulletEnv-v0_sr_1.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_AntBulletEnv-v0_sr_1.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_HumanoidBulletEnv-v0_sr_1.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_ThrowerBulletEnv-v0_sr_1.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_PusherBulletEnv-v0_sr_1.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_LunarLanderContinuous-v2_sr_1.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_BipedalWalker-v2_sr_1.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_HalfCheetahBulletEnv-v0_sr_3.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_HopperBulletEnv-v0_sr_3.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_Walker2DBulletEnv-v0_sr_3.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_ReacherBulletEnv-v0_sr_3.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_AntBulletEnv-v0_sr_3.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_HumanoidBulletEnv-v0_sr_3.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_ThrowerBulletEnv-v0_sr_3.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_PusherBulletEnv-v0_sr_3.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_LunarLanderContinuous-v2_sr_3.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_BipedalWalker-v2_sr_3.0_tQ_1.2.sh
qsub -t 1-3:1 TAC_HalfCheetahBulletEnv-v0_sr_3.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_HopperBulletEnv-v0_sr_3.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_Walker2DBulletEnv-v0_sr_3.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_ReacherBulletEnv-v0_sr_3.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_AntBulletEnv-v0_sr_3.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_HumanoidBulletEnv-v0_sr_3.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_ThrowerBulletEnv-v0_sr_3.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_PusherBulletEnv-v0_sr_3.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_LunarLanderContinuous-v2_sr_3.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_BipedalWalker-v2_sr_3.0_tQ_1.5.sh
qsub -t 1-3:1 TAC_HalfCheetahBulletEnv-v0_sr_3.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_HopperBulletEnv-v0_sr_3.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_Walker2DBulletEnv-v0_sr_3.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_ReacherBulletEnv-v0_sr_3.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_AntBulletEnv-v0_sr_3.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_HumanoidBulletEnv-v0_sr_3.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_ThrowerBulletEnv-v0_sr_3.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_PusherBulletEnv-v0_sr_3.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_LunarLanderContinuous-v2_sr_3.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_BipedalWalker-v2_sr_3.0_tQ_1.8.sh
qsub -t 1-3:1 TAC_HalfCheetahBulletEnv-v0_sr_3.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_HopperBulletEnv-v0_sr_3.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_Walker2DBulletEnv-v0_sr_3.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_ReacherBulletEnv-v0_sr_3.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_AntBulletEnv-v0_sr_3.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_HumanoidBulletEnv-v0_sr_3.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_ThrowerBulletEnv-v0_sr_3.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_PusherBulletEnv-v0_sr_3.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_LunarLanderContinuous-v2_sr_3.0_tQ_2.0.sh
qsub -t 1-3:1 TAC_BipedalWalker-v2_sr_3.0_tQ_2.0.sh





