# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Utilities and Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/JWileymisc_1.4.1.tar.gz"
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
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.10 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/emmeans
	sci-CRAN/mice
	>=sci-CRAN/data_table-1.14.8
	virtual/MASS
	sci-CRAN/ggpubr
	sci-CRAN/psych
	sci-CRAN/rms
	sci-CRAN/quantreg
	>=sci-CRAN/VGAM-1.1.9
	>=sci-CRAN/extraoperators-0.1.1
	sci-CRAN/fst
	>=sci-CRAN/ggplot2-3.4.3
	virtual/mgcv
	sci-CRAN/ggthemes
	sci-CRAN/multcompView
	sci-CRAN/robustbase
	>=sci-CRAN/lavaan-0.6.16
	sci-CRAN/lme4
	sci-CRAN/digest
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
