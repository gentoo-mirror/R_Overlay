# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Marginal Effects for Model Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/margins_0.3.26.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lme4 r_suggests_rmarkdown r_suggests_sandwich
	r_suggests_stargazer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	virtual/MASS
	>=sci-CRAN/prediction-0.3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
