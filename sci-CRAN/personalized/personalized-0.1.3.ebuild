# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation and Validation Method... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/personalized_0.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/mgcv
	>=sci-CRAN/glmnet-2.0.13
	sci-CRAN/foreach
	sci-CRAN/kernlab
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/gbm
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
