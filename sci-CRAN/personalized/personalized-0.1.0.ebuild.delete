# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation and Validation Method... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/personalized_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/mgcv
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/gbm
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
