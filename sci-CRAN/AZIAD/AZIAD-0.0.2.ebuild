# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Zero-Inflated and Zero-Altered Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AZIAD_0.0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/rootSolve-1.8.2.1
	>=sci-CRAN/foreach-1.5.2
	>=sci-CRAN/dplyr-1.0.8
	>=sci-CRAN/doParallel-1.0.16
	virtual/Matrix
	>=sci-CRAN/extraDistr-1.9.1
	>=sci-CRAN/QRM-0.3.31
	>=sci-CRAN/rmutil-1.1.5
	>=sci-CRAN/corpcor-1.6.10
	>=sci-CRAN/MixAll-1.5.1
	>=sci-CRAN/lqmm-1.5.6
	>=sci-CRAN/EnvStats-2.6.0
"
RDEPEND="${DEPEND-}"
