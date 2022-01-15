# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface Package for the EpiGraphDB Platform'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epigraphdb_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_gtools r_suggests_igraph
	r_suggests_knitr r_suggests_lintr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_spelling r_suggests_stringr
	r_suggests_styler r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
