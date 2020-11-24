# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Topic SCORE Algorithm to Fit Topic Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TopicScore_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/quadprog
	sci-CRAN/combinat
	sci-CRAN/RSpectra
	virtual/Matrix
	sci-CRAN/slam
"
RDEPEND="${DEPEND-}"
