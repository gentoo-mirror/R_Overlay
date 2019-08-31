# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Weighted Quantile Su... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gWQSRS_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	sci-CRAN/dplyr
	sci-CRAN/plotROC
	sci-CRAN/future_apply
	sci-CRAN/future
	sci-CRAN/broom
	>=sci-CRAN/gWQS-2.0.0
	sci-CRAN/rlist
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/reshape2
	sci-CRAN/kableExtra
	sci-CRAN/pscl
	sci-CRAN/knitr
	virtual/MASS
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-}"
