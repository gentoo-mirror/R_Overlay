# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Approaches for Time-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/drcte_1.0.30.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/nor1mix
	sci-CRAN/plyr
	sci-CRAN/mclust
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/drc
	virtual/survival
	sci-CRAN/sandwich
	sci-CRAN/lmtest
	sci-CRAN/multcomp
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
