# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Omic Differentially Expres... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multiDEGGs_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kernlab r_suggests_nestedcv r_suggests_pls
	r_suggests_qvalue r_suggests_randomforest r_suggests_ranger
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_nestedcv? ( sci-CRAN/nestedcv )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/pbmcapply
	>=dev-lang/R-4.4.0
	sci-CRAN/rmarkdown
	sci-CRAN/visNetwork
	sci-CRAN/DT
	sci-CRAN/knitr
	virtual/MASS
	sci-CRAN/magrittr
	sci-CRAN/pbapply
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
