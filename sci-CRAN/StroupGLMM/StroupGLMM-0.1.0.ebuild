# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Codes and Datasets for General... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/StroupGLMM_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/broom
	>=dev-lang/R-3.1
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/pbkrtest
	virtual/nlme
	sci-CRAN/survey
	sci-CRAN/aod
	sci-CRAN/car
	sci-CRAN/lme4
	sci-CRAN/lmerTest
	sci-CRAN/lsmeans
	sci-CRAN/mutoss
	sci-CRAN/phia
"
RDEPEND="${DEPEND-}"
