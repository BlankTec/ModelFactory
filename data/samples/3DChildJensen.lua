return {
metadata = {
	 {scaling_used = "Jensen1986",
	 subject_age = 6.0,
	 subject_height = 1.25,
	 subject_weight = 25.00,
	 subject_gender = "male",
	 subject_pelvisWidth = 0.1900,
	 subject_hipCenterWidth = 0.1300,
	 subject_shoulderCenterWidth = 0.2000,
	 subject_heelAnkleXOffset = 0.0400,
	 subject_heelAnkleZOffset = 0.0400,
	 subject_shoulderNeckZOffset = 0.0300,
	 subject_footWidth = 0.0400},
},
gravity = { 0, 0, -9.81,},
configuration = {
	axis_front = { 1, 0, 0,},
	axis_right = { 0, -1, 0,},
	axis_up = { 0, 0, 1,},
},
points = {
	{name = "Thigh_R", body = "Thigh_R", point = {0.052000, -0.000000, -0.195000,},},
	{name = "Heel_Medial_R", body = "Foot_R", point = {-0.040000, 0.020000, -0.040000,},},
	{name = "Heel_Lateral_R", body = "Foot_R", point = {-0.040000, -0.020000, -0.040000,},},
	{name = "Toe_R", body = "Foot_R", point = {0.065000, 0.000000, -0.040000,},},
	{name = "Thigh_L", body = "Thigh_L", point = {0.052000, 0.000000, -0.195000,},},
	{name = "Heel_Medial_L", body = "Foot_L", point = {-0.040000, -0.020000, -0.040000,},},
	{name = "Heel_Lateral_L", body = "Foot_L", point = {-0.040000, 0.020000, -0.040000,},},
	{name = "Toe_L", body = "Foot_L", point = {0.065000, 0.000000, -0.040000,},},
	{name = "ProximalMetacarpal_Medial_R", body = "Hand_R", point = {-0.018000, 0.013500, -0.018000,},},
	{name = "ProximalMetacarpal_Lateral_R", body = "Hand_R", point = {0.018000, 0.013500, -0.018000,},},
	{name = "DistalMetacarpal_Medial_R", body = "Hand_R", point = {-0.018000, 0.013500, -0.054000,},},
	{name = "DistalMetacarpal_Lateral_R", body = "Hand_R", point = {0.018000, 0.013500, -0.054000,},},
	{name = "ProximalMetacarpal_Medial_L", body = "Hand_L", point = {-0.018000, -0.013500, -0.018000,},},
	{name = "ProximalMetacarpal_Lateral_L", body = "Hand_L", point = {0.018000, -0.013500, -0.018000,},},
	{name = "DistalMetacarpal_Medial_L", body = "Hand_L", point = {-0.018000, -0.013500, -0.054000,},},
	{name = "DistalMetacarpal_Lateral_L", body = "Hand_L", point = {0.018000, -0.013500, -0.054000,},},
},
constraint_sets = {
},
frames = {
	{name   = "Torso",
	parent = "ROOT",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, 0.000000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 10.525000,
		com = 	{ 0.000000, 0.000000, 0.218190,},
		inertia = 
			{{ 0.182167, 0.000000, 0.000000,},
			{ 0.000000, 0.100337, 0.000000,},
			{ 0.000000, 0.000000, 0.179689,},},
	},
	joint= 
		{{ 0.000000, 0.000000, 0.000000, 1.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.000000,},
		{ 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000,},
		{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LASI = 	{ 0.073500, 0.084000, 0.084000,},
		RASI = 	{ 0.073500, -0.084000, 0.084000,},
		LPSI = 	{ -0.063000, 0.050400, 0.105000,},
		RPSI = 	{ -0.063000, -0.050400, 0.105000,},
		C7   = 	{ -0.063000, 0.000000, 0.399000,},},
	visuals = {{
		src         = "torso.obj",
		dimensions  = 	{ 0.095000, 0.190000, 0.420000,},
		mesh_center = 	{ 0.000000, 0.000000, 0.210000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Thigh_R",
	parent = "Torso",
	joint_frame = {
		r = 	{ 0.000000, -0.065000, 0.000000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 2.204500,
		com = 	{ 0.000000, 0.000000, 0.121914,},
		inertia = 
			{{ 0.007783, 0.000000, 0.000000,},
			{ 0.000000, 0.007983, 0.000000,},
			{ 0.000000, 0.000000, 0.001613,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		RTHI    = 	{ 0.000000, -0.052000, -0.085800,},
		RKNE    = 	{ 0.000000, -0.039000, -0.260000,},
		RKNE_md = 	{ 0.000000, 0.039000, -0.260000,},},
	visuals = {{
		src         = "thighR.obj",
		dimensions  = 	{ 0.078000, 0.078000, 0.260000,},
		mesh_center = 	{ 0.000000, 0.000000, -0.130000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Shank_R",
	parent = "Thigh_R",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.260000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 1.135250,
		com = 	{ 0.000000, 0.000000, 0.121688,},
		inertia = 
			{{ 0.003925, 0.000000, 0.000000,},
			{ 0.000000, 0.003927, 0.000000,},
			{ 0.000000, 0.000000, 0.000340,},},
	},
	joint= 
{		{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		RTIB = 	{ 0.000000, -0.056000, -0.092400,},
		RKNE = 	{ 0.000000, -0.039000, 0.000000,},
		RANK = 	{ 0.000000, -0.042000, -0.280000,},},
	visuals = {{
		src         = "shankR.obj",
		dimensions  = 	{ 0.070000, 0.070000, 0.280000,},
		mesh_center = 	{ 0.000000, 0.000000, -0.140000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Foot_R",
	parent = "Shank_R",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.280000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 0.490000,
		com = 	{ 0.000000, 0.000000, 0.059352,},
		inertia = 
			{{ -0.000061, 0.000000, 0.000000,},
			{ 0.000000, -0.000070, 0.000000,},
			{ 0.000000, 0.000000, -0.000025,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		RANK = 	{ 0.000000, -0.042000, 0.000000,},
		RTOE = 	{ 0.098000, 0.000000, -0.028000,},
		RHEE = 	{ -0.042000, 0.000000, -0.028000,},},
	visuals = {{
		src         = "footR.obj",
		dimensions  = 	{ 0.140000, 0.056000, 0.042000,},
		mesh_center = 	{ 0.042000, 0.000000, -0.021000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Thigh_L",
	parent = "Torso",
	joint_frame = {
		r = 	{ 0.000000, 0.065000, 0.000000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 2.204500,
		com = 	{ 0.000000, 0.000000, 0.121914,},
		inertia = 
			{{ 0.007783, 0.000000, 0.000000,},
			{ 0.000000, 0.007983, 0.000000,},
			{ 0.000000, 0.000000, 0.001613,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LTHI    = 	{ 0.000000, 0.052000, -0.174200,},
		LKNE    = 	{ 0.000000, 0.039000, -0.260000,},
		LKNE_md = 	{ 0.000000, -0.039000, -0.260000,},},
	visuals = {{
		src         = "thighL.obj",
		dimensions  = 	{ 0.078000, 0.078000, 0.260000,},
		mesh_center = 	{ 0.000000, 0.000000, -0.130000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Shank_L",
	parent = "Thigh_L",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.260000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 1.135250,
		com = 	{ 0.000000, 0.000000, 0.121688,},
		inertia = 
			{{ 0.003925, 0.000000, 0.000000,},
			{ 0.000000, 0.003927, 0.000000,},
			{ 0.000000, 0.000000, 0.000340,},},
	},
	joint= 
{		{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LTIB = 	{ 0.000000, 0.056000, -0.187600,},
		LKNE = 	{ 0.000000, 0.039000, 0.000000,},
		LANK = 	{ 0.000000, 0.042000, -0.280000,},},
	visuals = {{
		src         = "shankL.obj",
		dimensions  = 	{ 0.070000, 0.070000, 0.280000,},
		mesh_center = 	{ 0.000000, 0.000000, -0.140000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Foot_L",
	parent = "Shank_L",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.280000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 0.490000,
		com = 	{ 0.000000, 0.000000, 0.059352,},
		inertia = 
			{{ -0.000061, 0.000000, 0.000000,},
			{ 0.000000, -0.000070, 0.000000,},
			{ 0.000000, 0.000000, -0.000025,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LANK = 	{ 0.000000, 0.042000, 0.000000,},
		LTOE = 	{ 0.098000, 0.000000, -0.028000,},
		LHEE = 	{ -0.042000, 0.000000, -0.028000,},},
	visuals = {{
		src         = "footL.obj",
		dimensions  = 	{ 0.140000, 0.056000, 0.042000,},
		mesh_center = 	{ 0.042000, 0.000000, -0.021000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Head",
	parent = "Torso",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, 0.420000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 4.230000,
		com = 	{ 0.000000, 0.000000, 0.079728,},
		inertia = 
			{{ 0.017107, 0.000000, 0.000000,},
			{ 0.000000, 0.019365, 0.000000,},
			{ 0.000000, 0.000000, 0.015048,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LBHD = 	{ -0.048000, 0.048000, 0.096000,},
		RBHD = 	{ -0.048000, -0.048000, 0.096000,},
		LFHD = 	{ 0.048000, 0.048000, 0.096000,},
		RFHD = 	{ 0.048000, -0.048000, 0.096000,},},
	visuals = {{
		src         = "head.obj",
		dimensions  = 	{ 0.104000, 0.123200, 0.160000,},
		mesh_center = 	{ 0.000000, 0.000000, 0.080000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "UpperArm_R",
	parent = "Torso",
	joint_frame = {
		r = 	{ 0.000000, -0.100000, 0.390000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 0.676000,
		com = 	{ 0.000000, 0.000000, 0.111064,},
		inertia = 
			{{ 0.001688, 0.000000, 0.000000,},
			{ 0.000000, 0.001743, 0.000000,},
			{ 0.000000, 0.000000, 0.000205,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		RSHO = 	{ 0.000000, 0.000000, 0.020000,},
		RUPA = 	{ 0.000000, -0.030000, -0.134000,},
		RELB = 	{ 0.000000, -0.030000, -0.200000,},},
	visuals = {{
		src         = "upperArmR.obj",
		dimensions  = 	{ 0.060000, 0.060000, 0.200000,},
		mesh_center = 	{ 0.000000, 0.000000, -0.100000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "LowerArm_R",
	parent = "UpperArm_R",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.200000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 0.394250,
		com = 	{ 0.000000, 0.000000, 0.103032,},
		inertia = 
			{{ 0.001687, 0.000000, 0.000000,},
			{ 0.000000, 0.001678, 0.000000,},
			{ 0.000000, 0.000000, 0.000162,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		RELB = 	{ 0.000000, -0.030000, 0.000000,},
		RWRB = 	{ 0.036000, 0.000000, -0.180000,},
		RWRA = 	{ -0.036000, 0.000000, -0.180000,},},
	visuals = {{
		src         = "lowerArmR.obj",
		dimensions  = 	{ 0.054000, 0.054000, 0.180000,},
		mesh_center = 	{ 0.000000, 0.000000, -0.090000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Hand_R",
	parent = "LowerArm_R",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.180000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 0.220000,
		com = 	{ 0.000000, 0.000000, 0.054148,},
		inertia = 
			{{ 0.000116, 0.000000, 0.000000,},
			{ 0.000000, 0.000099, 0.000000,},
			{ 0.000000, 0.000000, 0.000023,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		RFIN = 	{ 0.000000, 0.000000, -0.072000,},
		RWRB = 	{ 0.036000, 0.000000, 0.000000,},
		RWRA = 	{ -0.036000, 0.000000, 0.000000,},},
	visuals = {{
		src         = "handR.obj",
		dimensions  = 	{ 0.067500, 0.036000, 0.072000,},
		mesh_center = 	{ 0.000000, 0.000000, -0.036000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "UpperArm_L",
	parent = "Torso",
	joint_frame = {
		r = 	{ 0.000000, 0.100000, 0.390000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 0.676000,
		com = 	{ 0.000000, 0.000000, 0.111064,},
		inertia = 
			{{ 0.001688, 0.000000, 0.000000,},
			{ 0.000000, 0.001743, 0.000000,},
			{ 0.000000, 0.000000, 0.000205,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LSHO = 	{ 0.000000, 0.000000, 0.020000,},
		LUPA = 	{ 0.000000, 0.030000, -0.100000,},
		LELB = 	{ 0.000000, 0.030000, -0.200000,},},
	visuals = {{
		src         = "upperArmL.obj",
		dimensions  = 	{ 0.060000, 0.060000, 0.200000,},
		mesh_center = 	{ 0.000000, 0.000000, -0.100000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "LowerArm_L",
	parent = "UpperArm_L",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.200000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 0.394250,
		com = 	{ 0.000000, 0.000000, 0.103032,},
		inertia = 
			{{ 0.001687, 0.000000, 0.000000,},
			{ 0.000000, 0.001678, 0.000000,},
			{ 0.000000, 0.000000, 0.000162,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LELB = 	{ 0.000000, 0.030000, 0.000000,},
		LWRB = 	{ -0.036000, 0.000000, -0.180000,},
		LWRA = 	{ 0.036000, 0.000000, -0.180000,},},
	visuals = {{
		src         = "lowerArmL.obj",
		dimensions  = 	{ 0.054000, 0.054000, 0.180000,},
		mesh_center = 	{ 0.000000, 0.000000, -0.090000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Hand_L",
	parent = "LowerArm_L",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.180000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 0.220000,
		com = 	{ 0.000000, 0.000000, 0.054148,},
		inertia = 
			{{ 0.000116, 0.000000, 0.000000,},
			{ 0.000000, 0.000099, 0.000000,},
			{ 0.000000, 0.000000, 0.000023,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LFIN = 	{ 0.000000, 0.000000, -0.072000,},
		LWRB = 	{ -0.036000, 0.000000, 0.000000,},
		LWRA = 	{ 0.036000, 0.000000, 0.000000,},},
	visuals = {{
		src         = "handL.obj",
		dimensions  = 	{ 0.067500, 0.036000, 0.072000,},
		mesh_center = 	{ 0.000000, 0.000000, -0.036000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	},
}