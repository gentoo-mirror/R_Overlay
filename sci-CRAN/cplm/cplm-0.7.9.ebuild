# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compound Poisson Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cplm_0.7-9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/minqa
	sci-CRAN/statmod
	sci-CRAN/reshape2
	sci-CRAN/coda
	sci-CRAN/tweedie
	virtual/Matrix
	sci-CRAN/biglm
	sci-CRAN/ggplot2
	virtual/nlme
"
RDEPEND="${DEPEND-} virtual/Matrix"
