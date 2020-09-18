# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Drag-and-Drop in shiny Apps with SortableJS'
SRC_URI="http://cran.r-project.org/src/contrib/sortable_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_base64 r_suggests_covr r_suggests_knitr
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_base64? ( sci-CRAN/base64 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/assertthat
	sci-CRAN/shiny
	sci-CRAN/htmlwidgets
	>=sci-CRAN/learnr-0.10.0
	sci-CRAN/jsonlite
	sci-CRAN/ellipsis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
