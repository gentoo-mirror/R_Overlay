# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nested Dichotomy Logistic Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nestedLogit_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata r_suggests_directlabels r_suggests_ggplot2
	r_suggests_here r_suggests_knitr r_suggests_nnet r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_directlabels? ( sci-CRAN/directlabels )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/geomtextpath' )
