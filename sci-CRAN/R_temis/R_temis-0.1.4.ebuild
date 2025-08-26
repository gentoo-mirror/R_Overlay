# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Integrated Text Mining Solution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/R.temis_0.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/slam
	sci-CRAN/tm_plugin_europresse
	sci-CRAN/stringi
	sci-CRAN/tm_plugin_alceste
	sci-CRAN/SnowballC
	sci-CRAN/tm_plugin_factiva
	sci-CRAN/tm_plugin_lexisnexis
	>=sci-CRAN/tm-0.6
	sci-CRAN/explor
	sci-CRAN/FactoMineR
	sci-CRAN/NLP
	sci-CRAN/wordcloud
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
