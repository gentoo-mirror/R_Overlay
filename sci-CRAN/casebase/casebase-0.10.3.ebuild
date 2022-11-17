# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Flexible Smooth-in-Time ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/casebase_0.10.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_covr r_suggests_eha
	r_suggests_glmnet r_suggests_knitr r_suggests_progress
	r_suggests_rmarkdown r_suggests_testthat r_suggests_visreg"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_eha? ( sci-CRAN/eha )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_visreg? ( sci-CRAN/visreg )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/VGAM
	virtual/mgcv
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
