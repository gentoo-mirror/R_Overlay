# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Voxelwise Semiparametrics'
SRC_URI="http://cran.r-project.org/src/contrib/vows_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fda
	virtual/mgcv
	sci-CRAN/stringr
	sci-CRAN/shape
	sci-CRAN/gamm4
	sci-CRAN/RLRsim
	sci-CRAN/oro_nifti
"
RDEPEND="${DEPEND-}"
