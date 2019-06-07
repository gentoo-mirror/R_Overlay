# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Topic SCORE Algorithm to Fit Topic Models'
SRC_URI="http://cran.r-project.org/src/contrib/TopicScore_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/quadprog
	sci-CRAN/combinat
	sci-CRAN/RSpectra
	sci-CRAN/slam
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
