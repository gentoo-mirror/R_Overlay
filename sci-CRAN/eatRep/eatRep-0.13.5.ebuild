# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Educational Assessment Tools for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eatRep_0.13.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/msm
	sci-CRAN/combinat
	sci-CRAN/survey
	sci-CRAN/progress
	sci-CRAN/Hmisc
	>=sci-CRAN/mice-2.46
	sci-CRAN/estimatr
	sci-CRAN/tidyr
	>=sci-CRAN/eatTools-0.3.0
	virtual/boot
	sci-CRAN/car
	sci-CRAN/plyr
	sci-CRAN/miceadds
	sci-CRAN/EffectLiteR
	sci-CRAN/eatGADS
	sci-CRAN/lme4
	>=dev-lang/R-3.5.0
	>=sci-CRAN/lavaan-0.6.7
	sci-CRAN/BIFIEsurvey
	sci-CRAN/fmsb
	sci-CRAN/janitor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
