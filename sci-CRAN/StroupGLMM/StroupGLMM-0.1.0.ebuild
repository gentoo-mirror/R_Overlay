# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Codes and Datasets for General... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StroupGLMM_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/broom
	virtual/nlme
	virtual/MASS
	sci-CRAN/pbkrtest
	sci-CRAN/lmerTest
	>=dev-lang/R-3.1
	sci-CRAN/ggplot2
	sci-CRAN/aod
	sci-CRAN/car
	sci-CRAN/lme4
	sci-CRAN/lsmeans
	sci-CRAN/mutoss
	sci-CRAN/phia
	sci-CRAN/survey
"
RDEPEND="${DEPEND-}"
