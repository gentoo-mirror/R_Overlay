# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimates the Win-Ratio as a Function of Time'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/winRatioAnalysis_0.1.0.tar.gz"

DEPEND="virtual/nlme
	sci-CRAN/pssm
	virtual/Matrix
	virtual/survival
	sci-CRAN/plyr
	sci-CRAN/MLEcens
	sci-CRAN/data_table
	sci-CRAN/JM
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
