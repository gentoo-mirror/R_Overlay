# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identify Zero-Inflated Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iZID_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/rootSolve-1.7
	>=sci-CRAN/doParallel-1.0.15
	>=sci-CRAN/foreach-1.4.7
	>=sci-CRAN/extraDistr-1.8.11
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
