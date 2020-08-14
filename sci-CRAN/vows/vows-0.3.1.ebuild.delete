# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Voxelwise semiparametrics'
SRC_URI="http://cran.r-project.org/src/contrib/vows_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rniftilib"
R_SUGGESTS="r_suggests_rniftilib? ( sci-CRAN/Rniftilib )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/RLRsim
	sci-CRAN/shape
	sci-CRAN/fda
	>=sci-CRAN/rpanel-1.1.1
	sci-CRAN/gamm4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
