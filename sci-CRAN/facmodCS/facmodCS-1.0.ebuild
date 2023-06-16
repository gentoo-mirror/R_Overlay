# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-Section Factor Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/facmodCS_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_hh r_suggests_lmtest
	r_suggests_pcra r_suggests_rugarch"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_hh? ( sci-CRAN/HH )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_pcra? ( sci-CRAN/PCRA )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/data_table
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/zoo
	sci-CRAN/xts
	virtual/lattice
	sci-CRAN/sn
	sci-CRAN/tseries
	sci-CRAN/robustbase
	sci-CRAN/RobStatTM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
