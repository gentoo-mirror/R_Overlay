# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compound Poisson Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/cplm_0.7-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/statmod
	virtual/nlme
	sci-CRAN/biglm
	sci-CRAN/minqa
	sci-CRAN/tweedie
	sci-CRAN/coda
	virtual/Matrix
	>=dev-lang/R-3.2.0
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} virtual/Matrix"
