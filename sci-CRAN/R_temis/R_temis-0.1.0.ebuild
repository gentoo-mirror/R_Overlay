# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrated Text Mining Solution'
SRC_URI="http://cran.r-project.org/src/contrib/R.temis_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/crayon
	sci-CRAN/NLP
	sci-CRAN/tm_plugin_europresse
	sci-CRAN/SnowballC
	sci-CRAN/explor
	sci-CRAN/igraph
	sci-CRAN/testthat
	sci-CRAN/tm_plugin_lexisnexis
	sci-CRAN/slam
	sci-CRAN/tm_plugin_factiva
	sci-CRAN/stringi
	sci-CRAN/tm_plugin_alceste
	sci-CRAN/FactoMineR
	sci-CRAN/wordcloud
	>=sci-CRAN/tm-0.6
"
RDEPEND="${DEPEND-}"
