# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discrete Prolate Spheroidal (Sle... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/slp_1.0-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gam"
R_SUGGESTS="r_suggests_gam? ( >=sci-CRAN/gam-1.09 )"
DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/mgcv-1.7.18
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
