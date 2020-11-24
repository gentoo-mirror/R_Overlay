# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Empirical Research in Economics with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/erer_3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lmtest
	sci-CRAN/tseries
	sci-CRAN/systemfit
	sci-CRAN/urca
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
