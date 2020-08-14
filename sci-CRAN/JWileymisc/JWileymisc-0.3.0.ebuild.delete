# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Utilities and Functions'
SRC_URI="http://cran.r-project.org/src/contrib/JWileymisc_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/data_table-1.10.0
	sci-CRAN/zoo
	>=sci-CRAN/lavaan-0.5.20
	virtual/nlme
	sci-CRAN/lmerTest
	sci-CRAN/cowplot
	sci-CRAN/rms
	virtual/MASS
	sci-CRAN/VGAM
	sci-CRAN/lsmeans
	sci-CRAN/robustbase
	sci-CRAN/lme4
	sci-CRAN/mice
	sci-CRAN/multcomp
	sci-CRAN/psych
	sci-CRAN/multcompView
	sci-CRAN/devtools
	sci-CRAN/foreach
	sci-CRAN/ggthemes
	sci-CRAN/quantreg
	virtual/Matrix
	virtual/mgcv
	>=sci-CRAN/ggplot2-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
