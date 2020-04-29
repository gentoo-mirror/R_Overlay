# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Utilities and Functions'
SRC_URI="http://cran.r-project.org/src/contrib/JWileymisc_1.1.1.tar.gz"
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
DEPEND="sci-CRAN/ggthemes
	sci-CRAN/mice
	sci-CRAN/quantreg
	sci-CRAN/robustbase
	>=sci-CRAN/VGAM-1.1.2
	sci-CRAN/emmeans
	>=sci-CRAN/extraoperators-0.1.1
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/data_table-1.12.4
	sci-CRAN/lme4
	virtual/mgcv
	sci-CRAN/psych
	sci-CRAN/cowplot
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/multcompView
	sci-CRAN/rms
	>=sci-CRAN/lavaan-0.6.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
