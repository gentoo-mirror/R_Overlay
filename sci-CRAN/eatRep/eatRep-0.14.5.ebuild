# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Educational Assessment Tools for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eatRep_0.14.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lavaan-0.6.7
	sci-CRAN/plyr
	sci-CRAN/msm
	sci-CRAN/EffectLiteR
	>=dev-lang/R-4.1
	sci-CRAN/progress
	>=sci-CRAN/survey-4.1.1
	>=sci-CRAN/mice-2.46
	sci-CRAN/combinat
	sci-CRAN/fmsb
	sci-CRAN/estimatr
	sci-CRAN/Hmisc
	sci-CRAN/reshape2
	virtual/boot
	>=sci-CRAN/eatGADS-0.20.0
	sci-CRAN/janitor
	>=sci-CRAN/eatTools-0.7.3
	sci-CRAN/lme4
	sci-CRAN/tidyr
	sci-CRAN/BIFIEsurvey
	sci-CRAN/car
	sci-CRAN/miceadds
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
