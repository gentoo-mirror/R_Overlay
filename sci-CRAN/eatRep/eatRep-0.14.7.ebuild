# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Educational Assessment Tools for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eatRep_0.14.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/msm
	sci-CRAN/estimatr
	sci-CRAN/janitor
	>=sci-CRAN/survey-4.1.1
	sci-CRAN/progress
	sci-CRAN/lme4
	sci-CRAN/fmsb
	virtual/boot
	sci-CRAN/miceadds
	>=sci-CRAN/eatTools-0.7.4
	>=dev-lang/R-4.1
	sci-CRAN/BIFIEsurvey
	>=sci-CRAN/mice-2.46
	sci-CRAN/car
	sci-CRAN/tidyr
	>=sci-CRAN/eatGADS-0.20.0
	sci-CRAN/plyr
	sci-CRAN/combinat
	>=sci-CRAN/lavaan-0.6.7
	sci-CRAN/reshape2
	sci-CRAN/EffectLiteR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
