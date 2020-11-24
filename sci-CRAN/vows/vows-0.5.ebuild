# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Voxelwise Semiparametrics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vows_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fda
	sci-CRAN/oro_nifti
	sci-CRAN/RLRsim
	virtual/mgcv
	sci-CRAN/gamm4
	sci-CRAN/shape
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
