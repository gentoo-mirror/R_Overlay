# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Utilities and Functions'
SRC_URI="http://cran.r-project.org/src/contrib/JWileymisc_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_foreach r_suggests_gparotation
	r_suggests_knitr r_suggests_pander r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/data_table-1.12.4
	sci-CRAN/mice
	>=dev-lang/R-3.6.0
	sci-CRAN/ggpubr
	sci-CRAN/quantreg
	sci-CRAN/emmeans
	sci-CRAN/lme4
	sci-CRAN/multcompView
	sci-CRAN/robustbase
	virtual/mgcv
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/VGAM-1.1.2
	virtual/MASS
	sci-CRAN/ggthemes
	sci-CRAN/psych
	sci-CRAN/rms
	>=sci-CRAN/lavaan-0.6.5
	>=sci-CRAN/extraoperators-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
