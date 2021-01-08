# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genotype by Environment (GxE) Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statgenGxE_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/knitr
	sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/emmeans
	sci-CRAN/lme4
	>=sci-CRAN/statgenSTA-1.0.6
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}
	app-text/texlive
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'asreml(>= 3.0)' )
