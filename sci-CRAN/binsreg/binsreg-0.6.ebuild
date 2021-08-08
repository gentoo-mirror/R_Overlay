# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Binscatter Estimation and Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/binsreg_0.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/sandwich
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
