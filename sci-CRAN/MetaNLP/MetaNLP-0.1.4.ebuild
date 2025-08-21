# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Natural Language Processing for Meta Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MetaNLP_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/glmnet
	sci-CRAN/lexicon
	sci-CRAN/tm
	sci-CRAN/textstem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
