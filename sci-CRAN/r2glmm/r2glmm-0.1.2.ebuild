# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computes R Squared for Mixed (Multilevel) Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/r2glmm_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_nlme r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lmerTest
	sci-CRAN/data_table
	sci-CRAN/gridExtra
	virtual/Matrix
	virtual/mgcv
	sci-CRAN/ggplot2
	sci-CRAN/pbkrtest
	sci-CRAN/afex
	virtual/MASS
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
