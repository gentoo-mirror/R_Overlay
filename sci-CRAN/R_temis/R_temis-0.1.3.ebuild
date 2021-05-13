# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrated Text Mining Solution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R.temis_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/NLP
	sci-CRAN/wordcloud
	sci-CRAN/slam
	sci-CRAN/explor
	sci-CRAN/stringi
	sci-CRAN/tm_plugin_lexisnexis
	>=sci-CRAN/tm-0.6
	sci-CRAN/testthat
	sci-CRAN/igraph
	sci-CRAN/crayon
	sci-CRAN/SnowballC
	sci-CRAN/tm_plugin_factiva
	sci-CRAN/tm_plugin_europresse
	sci-CRAN/tm_plugin_alceste
"
RDEPEND="${DEPEND-}"
