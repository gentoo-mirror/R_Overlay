# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Weighted Quantile Sum Regression'
SRC_URI="http://cran.r-project.org/src/contrib/gWQS_3.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/broom
	sci-CRAN/rlist
	virtual/MASS
	sci-CRAN/knitr
	sci-CRAN/kableExtra
	sci-CRAN/future_apply
	sci-CRAN/pscl
	sci-CRAN/ggrepel
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/plotROC
	virtual/nnet
	sci-CRAN/future
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-}"
