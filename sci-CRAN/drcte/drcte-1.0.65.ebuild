# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Approaches for Time-... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/drcte_1.0.65.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mclust
	virtual/survival
	sci-CRAN/multcomp
	virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/lmtest
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=dev-lang/R-4.0.0
	sci-CRAN/drc
	sci-CRAN/plyr
	sci-CRAN/nor1mix
	sci-CRAN/sandwich
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
