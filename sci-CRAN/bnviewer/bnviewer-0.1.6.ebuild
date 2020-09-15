# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Networks Interactive Vi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bnviewer_0.1.6.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4
	sci-CRAN/assertthat
	sci-CRAN/caret
	sci-CRAN/e1071
	>=sci-CRAN/igraph-1.2.4
	>=sci-CRAN/visNetwork-2.0.4
	>=sci-CRAN/bnlearn-4.3
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
