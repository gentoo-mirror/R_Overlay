# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Omic Differentially Expres... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multiDEGGs_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qvalue r_suggests_testthat"
R_SUGGESTS="
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/shinydashboard
	sci-CRAN/pbmcapply
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	>=dev-lang/R-4.4.0
	sci-CRAN/DT
	sci-CRAN/knitr
	virtual/MASS
	sci-CRAN/magrittr
	sci-CRAN/pbapply
	sci-CRAN/sfsmisc
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
