# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Educational Assessment Tools for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eatRep_0.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/BIFIEsurvey
	sci-CRAN/progress
	sci-CRAN/estimatr
	>=sci-CRAN/lavaan-0.6.7
	sci-CRAN/fmsb
	virtual/boot
	>=sci-CRAN/eatTools-0.7.1
	sci-CRAN/msm
	>=sci-CRAN/mice-2.46
	>=sci-CRAN/eatGADS-0.19.0
	sci-CRAN/janitor
	>=sci-CRAN/survey-4.1.1
	sci-CRAN/car
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/EffectLiteR
	sci-CRAN/lme4
	sci-CRAN/combinat
	>=dev-lang/R-4.0
	sci-CRAN/Hmisc
	sci-CRAN/miceadds
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
