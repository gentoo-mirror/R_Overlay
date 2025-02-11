# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Educational Assessment Tools for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eatRep_0.15.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_weights r_suggests_zoo"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_weights? ( sci-CRAN/weights )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/tidyr
	>=dev-lang/R-4.1
	>=sci-CRAN/lavaan-0.6.7
	sci-CRAN/combinat
	>=sci-CRAN/eatTools-0.7.8
	sci-CRAN/progress
	>=sci-CRAN/mice-2.46
	virtual/boot
	sci-CRAN/EffectLiteR
	sci-CRAN/janitor
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/plyr
	sci-CRAN/fmsb
	sci-CRAN/car
	sci-CRAN/reshape2
	sci-CRAN/future
	sci-CRAN/miceadds
	sci-CRAN/lme4
	sci-CRAN/estimatr
	sci-CRAN/msm
	sci-CRAN/lifecycle
	sci-CRAN/checkmate
	sci-CRAN/BIFIEsurvey
	>=sci-CRAN/survey-4.1.1
	sci-CRAN/Hmisc
	>=sci-CRAN/eatGADS-0.20.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
