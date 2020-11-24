# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multilevel Propensity Score Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multilevelPSA_1.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/PSAgraphics
	sci-CRAN/plyr
	>=dev-lang/R-3.0
	sci-CRAN/ggplot2
	sci-CRAN/xtable
	sci-CRAN/psych
	sci-CRAN/reshape
	sci-CRAN/party
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
