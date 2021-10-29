# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Educational Assessment Tools for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eatRep_0.13.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/boot
	>=sci-CRAN/eatTools-0.7.0
	sci-CRAN/miceadds
	sci-CRAN/plyr
	sci-CRAN/car
	sci-CRAN/EffectLiteR
	sci-CRAN/progress
	sci-CRAN/BIFIEsurvey
	>=sci-CRAN/lavaan-0.6.7
	sci-CRAN/msm
	>=dev-lang/R-3.5.0
	>=sci-CRAN/survey-4.1.1
	sci-CRAN/tidyr
	sci-CRAN/combinat
	sci-CRAN/estimatr
	sci-CRAN/eatGADS
	sci-CRAN/janitor
	sci-CRAN/reshape2
	sci-CRAN/Hmisc
	>=sci-CRAN/mice-2.46
	sci-CRAN/lme4
	sci-CRAN/fmsb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
