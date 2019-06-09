# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Visualization of Bayesian Networks'
SRC_URI="http://cran.r-project.org/src/contrib/bnviewer_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/visNetwork-2.0.4
	>=sci-CRAN/igraph-1.2.4
	>=sci-CRAN/bnlearn-4.3
"
RDEPEND="${DEPEND-}"
