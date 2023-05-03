# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Case-Cohort Cox Survival Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CaseCohortCoxSurvival_0.0.31.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	virtual/nnet
	virtual/survival
"
RDEPEND="${DEPEND-}"
