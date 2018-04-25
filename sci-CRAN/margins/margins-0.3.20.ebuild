# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Marginal Effects for Model Objects'
SRC_URI="http://cran.r-project.org/src/contrib/margins_0.3.20.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_ggplot2 r_suggests_knitr
	r_suggests_nnet r_suggests_rmarkdown r_suggests_sandwich
	r_suggests_stargazer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/prediction-0.2.8
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
