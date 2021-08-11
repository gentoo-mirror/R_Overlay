# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Educational Assessment Tools for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eatRep_0.13.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/BIFIEsurvey
	sci-CRAN/reshape2
	sci-CRAN/janitor
	virtual/boot
	sci-CRAN/tidyr
	>=sci-CRAN/lavaan-0.6.7
	sci-CRAN/survey
	sci-CRAN/car
	sci-CRAN/plyr
	sci-CRAN/EffectLiteR
	>=sci-CRAN/mice-2.46
	sci-CRAN/msm
	sci-CRAN/miceadds
	sci-CRAN/estimatr
	sci-CRAN/eatGADS
	>=dev-lang/R-3.5.0
	sci-CRAN/progress
	sci-CRAN/Hmisc
	sci-CRAN/fmsb
	sci-CRAN/combinat
	>=sci-CRAN/eatTools-0.3.0
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
