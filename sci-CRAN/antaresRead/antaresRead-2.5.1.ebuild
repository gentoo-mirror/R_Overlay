# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import, Manipulate and Explore t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/antaresRead_2.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_foreach r_suggests_htmltools
	r_suggests_knitr r_suggests_rhdf5 r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rhdf5? ( >=sci-BIOC/rhdf5-2.24.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/doParallel
	sci-CRAN/shiny
	sci-CRAN/pbapply
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/memuse
	sci-CRAN/purrr
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/plyr
	>=sci-CRAN/lubridate-1.7.1
	sci-CRAN/bit64
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
