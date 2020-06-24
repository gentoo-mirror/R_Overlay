# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Weighted Quantile Sum Regression'
SRC_URI="http://cran.r-project.org/src/contrib/gWQS_3.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	virtual/nnet
	sci-CRAN/reshape2
	sci-CRAN/pscl
	sci-CRAN/future
	sci-CRAN/plotROC
	sci-CRAN/rlist
	sci-CRAN/cowplot
	sci-CRAN/broom
	virtual/MASS
	sci-CRAN/future_apply
	sci-CRAN/knitr
	sci-CRAN/ggrepel
	sci-CRAN/kableExtra
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
