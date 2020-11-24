# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Preliminary Visualisation of Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visdat_0.5.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gdtools r_suggests_knitr r_suggests_plotly
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gdtools? ( sci-CRAN/gdtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/vdiffr' )
