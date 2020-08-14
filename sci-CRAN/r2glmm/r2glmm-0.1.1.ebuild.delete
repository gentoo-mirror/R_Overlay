# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computes R Squared for Mixed (Multilevel) Models'
SRC_URI="http://cran.r-project.org/src/contrib/r2glmm_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_nlme r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lmerTest
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/dplyr
	virtual/mgcv
	virtual/Matrix
	sci-CRAN/pbkrtest
	sci-CRAN/afex
	sci-CRAN/gridExtra
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
