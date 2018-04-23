# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Mixed Models - An Introdu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VetResearchLMM_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nlme
	sci-CRAN/lme4
	>=dev-lang/R-3.1
	sci-CRAN/ggplot2
	sci-CRAN/lmerTest
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-}"
