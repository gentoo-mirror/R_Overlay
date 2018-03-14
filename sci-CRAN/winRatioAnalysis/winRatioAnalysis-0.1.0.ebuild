# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimates the Win-Ratio as a Function of Time'
SRC_URI="http://cran.r-project.org/src/contrib/winRatioAnalysis_0.1.0.tar.gz"

DEPEND="virtual/Matrix
	sci-CRAN/pssm
	virtual/survival
	sci-CRAN/plyr
	virtual/nlme
	sci-CRAN/MLEcens
	sci-CRAN/data_table
	sci-CRAN/JM
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
