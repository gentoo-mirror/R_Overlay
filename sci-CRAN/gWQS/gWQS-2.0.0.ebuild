# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Weighted Quantile Sum Regression'
SRC_URI="http://cran.r-project.org/src/contrib/gWQS_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_gridextra r_suggests_rmarkdown
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/kableExtra
	sci-CRAN/knitr
	sci-CRAN/pscl
	virtual/MASS
	sci-CRAN/broom
	sci-CRAN/reshape2
	sci-CRAN/rlist
	sci-CRAN/ggplot2
	sci-CRAN/future_apply
	sci-CRAN/ggrepel
	sci-CRAN/Rsolnp
	sci-CRAN/plotROC
	sci-CRAN/dplyr
	virtual/nnet
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
