# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Catch Cheaters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cheatR_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_ggplot2 r_suggests_ggraph
	r_suggests_knitr r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat r_suggests_tidygraph"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/textreadr
	sci-CRAN/ngram
	sci-CRAN/R_utils
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
