# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Weighted Quantile Su... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gWQSRS_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pscl"
R_SUGGESTS="r_suggests_pscl? ( sci-CRAN/pscl )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/aods3
	sci-CRAN/broom
	sci-CRAN/Rsolnp
	virtual/nnet
	>=sci-CRAN/gWQS-2.0.0
	sci-CRAN/ggrepel
	sci-CRAN/future
	sci-CRAN/rlist
	sci-CRAN/future_apply
	virtual/MASS
	sci-CRAN/kableExtra
	sci-CRAN/plotROC
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
