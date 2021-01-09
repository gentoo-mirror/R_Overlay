# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Educational Assessment Tools for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eatRep_0.13.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/progress
	virtual/boot
	sci-CRAN/tidyr
	sci-CRAN/fmsb
	sci-CRAN/EffectLiteR
	>=dev-lang/R-3.5.0
	>=sci-CRAN/mice-2.46
	sci-CRAN/plyr
	sci-CRAN/survey
	sci-CRAN/Hmisc
	sci-CRAN/eatGADS
	sci-CRAN/janitor
	sci-CRAN/car
	sci-CRAN/msm
	sci-CRAN/reshape2
	sci-CRAN/miceadds
	sci-CRAN/BIFIEsurvey
	sci-CRAN/combinat
	sci-CRAN/estimatr
	>=sci-CRAN/lavaan-0.6.7
	>=sci-CRAN/eatTools-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
