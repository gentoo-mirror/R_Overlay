# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compound Poisson Linear Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cplm_0.7-12.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/biglm
	sci-CRAN/coda
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/minqa
	virtual/nlme
	sci-CRAN/reshape2
	sci-CRAN/tweedie
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} virtual/Matrix"
