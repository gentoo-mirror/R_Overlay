# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Utilities and Functions'
SRC_URI="http://cran.r-project.org/src/contrib/JWileymisc_0.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/VGAM-1.0.6
	virtual/nlme
	sci-CRAN/lme4
	>=dev-lang/R-3.4.0
	sci-CRAN/devtools
	virtual/Matrix
	virtual/mgcv
	sci-CRAN/cowplot
	sci-CRAN/lmerTest
	sci-CRAN/mice
	sci-CRAN/foreach
	sci-CRAN/zoo
	sci-CRAN/psych
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/emmeans
	sci-CRAN/rms
	sci-CRAN/multcompView
	sci-CRAN/robustbase
	sci-CRAN/quantreg
	>=sci-CRAN/data_table-1.10.0
	virtual/MASS
	>=sci-CRAN/lavaan-0.5.20
	sci-CRAN/ggthemes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
