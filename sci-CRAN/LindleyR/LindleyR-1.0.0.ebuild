# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Lindley Distribution and Its Modifications'
SRC_URI="http://cran.r-project.org/src/contrib/LindleyR_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fitdistrplus"
R_SUGGESTS="r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )"
DEPEND="sci-CRAN/LambertW
	sci-CRAN/VGAM
	>=dev-lang/R-3.0.2
	sci-CRAN/actuar
	sci-CRAN/zipfR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
