# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mass-Univariate Voxelwise Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/voxel_1.3.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/oro_nifti
	>=sci-CRAN/lmerTest-3.0.1
	virtual/mgcv
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2.3
	sci-CRAN/gamm4
"
RDEPEND="${DEPEND-}"
