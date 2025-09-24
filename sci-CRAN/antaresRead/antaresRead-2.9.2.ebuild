# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Import, Manipulate and Explore t... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/antaresRead_2.9.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_foreach r_suggests_htmltools
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/assertthat
	sci-CRAN/purrr
	sci-CRAN/lifecycle
	sci-CRAN/memuse
	sci-CRAN/jsonlite
	sci-CRAN/httr
	>=sci-CRAN/data_table-1.15.0
	>=sci-CRAN/lubridate-1.7.1
	sci-CRAN/plyr
	sci-CRAN/bit64
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/doParallel
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
