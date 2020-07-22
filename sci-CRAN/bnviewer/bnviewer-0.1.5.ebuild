# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Visualization of Bayesian Networks'
SRC_URI="http://cran.r-project.org/src/contrib/bnviewer_0.1.5.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/visNetwork-2.0.4
	sci-CRAN/shiny
	>=sci-CRAN/igraph-1.2.4
	>=sci-CRAN/bnlearn-4.3
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-}"
