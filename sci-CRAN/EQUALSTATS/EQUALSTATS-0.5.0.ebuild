# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Algorithm Driven Statistical Ana... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EQUALSTATS_0.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/lmtest
	virtual/nnet
	virtual/boot
	sci-CRAN/pROC
	sci-CRAN/lme4
	virtual/survival
	sci-CRAN/coxme
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/DescTools
	sci-CRAN/pwr
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/ordinal
	sci-CRAN/ThresholdROC
	sci-CRAN/MuMIn
	sci-CRAN/ggsurvfit
	sci-CRAN/ggcorrplot
	sci-CRAN/mclogit
	sci-CRAN/zip
	virtual/MASS
"
RDEPEND="${DEPEND-}"
