# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantitative Analysis of Textual Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quanteda_4.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_lsa
	r_suggests_rlang r_suggests_rmarkdown r_suggests_slam
	r_suggests_spelling r_suggests_testthat r_suggests_tm"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lsa? ( sci-CRAN/lsa )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( >=sci-CRAN/tm-0.6 )
"
DEPEND="sci-CRAN/stopwords
	sci-CRAN/yaml
	>=dev-lang/R-4.1.0
	sci-CRAN/fastmatch
	sci-CRAN/stringi
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/SnowballC
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
