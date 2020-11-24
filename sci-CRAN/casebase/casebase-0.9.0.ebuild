# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Flexible Smooth-in-Time ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/casebase_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_eha r_suggests_gbm
	r_suggests_glmnet r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_visreg"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_eha? ( sci-CRAN/eha )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_visreg? ( sci-CRAN/visreg )
"
DEPEND="virtual/mgcv
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
