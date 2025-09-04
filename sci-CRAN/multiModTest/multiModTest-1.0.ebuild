# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Information Assessment for Indiv... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multiModTest_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/tidyverse
	sci-CRAN/glmnet
	virtual/MASS
	sci-CRAN/SIS
	sci-CRAN/ncvreg
	sci-CRAN/MBESS
	virtual/survival
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
