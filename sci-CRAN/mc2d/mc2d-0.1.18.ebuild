# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Two-Dimensional Monte-Carlo Simulations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mc2d_0.1-18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fitdistrplus r_suggests_survival"
R_SUGGESTS="
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
