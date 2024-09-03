# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Algorithm Driven Statistical Ana... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EQUALSTATS_0.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/lmtest
	sci-CRAN/mclogit
	sci-CRAN/zip
	sci-CRAN/DescTools
	sci-CRAN/stringr
	sci-CRAN/cowplot
	virtual/boot
	sci-CRAN/pwr
	sci-CRAN/lme4
	sci-CRAN/ggsurvfit
	sci-CRAN/ordinal
	virtual/nnet
	sci-CRAN/pROC
	sci-CRAN/shiny
	sci-CRAN/ThresholdROC
	sci-CRAN/lmerTest
	sci-CRAN/MuMIn
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/ggcorrplot
	virtual/survival
	sci-CRAN/coxme
"
RDEPEND="${DEPEND-}"
