# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easy Model-Builder Functions for OpenMx'
SRC_URI="http://cran.r-project.org/src/contrib/EasyMx_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rpf"
R_SUGGESTS="r_suggests_rpf? ( >=sci-CRAN/rpf-0.45 )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/OpenMx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
