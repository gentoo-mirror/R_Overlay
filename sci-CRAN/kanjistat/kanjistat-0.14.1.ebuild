# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Statistical Framework for the ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kanjistat_0.14.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_glpk r_suggests_jsonlite
	r_suggests_knitr r_suggests_rmarkdown r_suggests_systemfonts
	r_suggests_testthat r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/dendextend
	sci-CRAN/sysfonts
	sci-CRAN/stringi
	sci-CRAN/ROI
	sci-CRAN/stringr
	>=dev-lang/R-4.1
	sci-CRAN/RANN
	sci-CRAN/crayon
	sci-CRAN/png
	sci-CRAN/showtext
	sci-CRAN/xml2
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/purrr
	>=sci-CRAN/transport-0.15
	sci-CRAN/lifecycle
	sci-CRAN/gsubfn
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'kanjistat.data' )
