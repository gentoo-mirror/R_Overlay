# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Fitting for Complex Valued Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/complexlm_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/pracma
	virtual/MASS
"
RDEPEND="${DEPEND-}"
