# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Utilities and Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/JWileymisc_1.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_foreach r_suggests_gparotation
	r_suggests_knitr r_suggests_pander r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/emmeans
	virtual/mgcv
	sci-CRAN/multcompView
	sci-CRAN/quantreg
	sci-CRAN/ggthemes
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/ggpubr
	sci-CRAN/robustbase
	>=dev-lang/R-4.0.0
	sci-CRAN/lme4
	sci-CRAN/digest
	sci-CRAN/rms
	>=sci-CRAN/lavaan-0.6.14
	virtual/MASS
	sci-CRAN/psych
	>=sci-CRAN/extraoperators-0.1.1
	>=sci-CRAN/data_table-1.14.6
	sci-CRAN/mice
	>=sci-CRAN/VGAM-1.1.7
	sci-CRAN/fst
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
