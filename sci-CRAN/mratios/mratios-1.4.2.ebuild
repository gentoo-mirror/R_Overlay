# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ratios of Coefficients in the General Linear Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mratios_1.4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_nlme"
R_SUGGESTS="r_suggests_nlme? ( virtual/nlme )"
DEPEND="virtual/survival
	sci-CRAN/mvtnorm
	sci-CRAN/multcomp
	>=dev-lang/R-2.12.0
	sci-CRAN/survPresmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
