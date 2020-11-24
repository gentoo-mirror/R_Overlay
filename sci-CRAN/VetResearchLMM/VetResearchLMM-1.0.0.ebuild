# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Mixed Models - An Introdu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VetResearchLMM_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lmerTest
	virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-}"
