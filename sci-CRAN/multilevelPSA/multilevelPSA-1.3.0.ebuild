# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multilevel Propensity Score Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multilevelPSA_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_matchit r_suggests_mice
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matchit? ( sci-CRAN/MatchIt )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/party
	>=dev-lang/R-3.0
	sci-CRAN/xtable
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/PSAgraphics
	sci-CRAN/psych
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
