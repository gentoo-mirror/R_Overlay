# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrated Text Mining Solution'
SRC_URI="http://cran.r-project.org/src/contrib/R.temis_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tm_plugin_europresse
	sci-CRAN/FactoMineR
	sci-CRAN/crayon
	sci-CRAN/tm_plugin_lexisnexis
	sci-CRAN/igraph
	sci-CRAN/NLP
	sci-CRAN/explor
	sci-CRAN/wordcloud
	>=sci-CRAN/tm-0.6
	sci-CRAN/SnowballC
	sci-CRAN/tm_plugin_factiva
	sci-CRAN/testthat
	sci-CRAN/tm_plugin_alceste
	sci-CRAN/slam
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
