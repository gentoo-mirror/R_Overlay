# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Weighted Quantile Su... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gWQSRS_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rsolnp
	>=sci-CRAN/gWQS-2.0.0
	sci-CRAN/broom
	sci-CRAN/aods3
	sci-CRAN/pscl
	virtual/nnet
	sci-CRAN/rlist
	sci-CRAN/future
	sci-CRAN/knitr
	virtual/MASS
	sci-CRAN/kableExtra
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/plotROC
	sci-CRAN/future_apply
	sci-CRAN/reshape2
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
