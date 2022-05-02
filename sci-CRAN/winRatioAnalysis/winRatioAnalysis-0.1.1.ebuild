# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimates the Win-Ratio as a Function of Time'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/winRatioAnalysis_0.1.1.tar.gz"

DEPEND="virtual/survival
	sci-CRAN/data_table
	virtual/nlme
	virtual/Matrix
	sci-CRAN/JM
	sci-CRAN/mvtnorm
	sci-CRAN/plyr
	sci-CRAN/pssm
	sci-CRAN/MLEcens
"
RDEPEND="${DEPEND-}"
