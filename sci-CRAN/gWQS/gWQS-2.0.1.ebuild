# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Weighted Quantile Sum Regression'
SRC_URI="http://cran.r-project.org/src/contrib/gWQS_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_devtools r_suggests_gridextra
	r_suggests_pscl r_suggests_rmarkdown r_suggests_vgam"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlist
	sci-CRAN/knitr
	sci-CRAN/dplyr
	sci-CRAN/Rsolnp
	virtual/MASS
	sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/kableExtra
	sci-CRAN/reshape2
	sci-CRAN/broom
	virtual/nnet
	sci-CRAN/ggrepel
	sci-CRAN/plotROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
