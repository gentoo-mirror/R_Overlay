# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Algorithm Driven Statistical Ana... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EQUALSTATS_0.4.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ThresholdROC
	sci-CRAN/cowplot
	sci-CRAN/shiny
	virtual/MASS
	sci-CRAN/mclogit
	virtual/survival
	sci-CRAN/pROC
	sci-CRAN/coxme
	sci-CRAN/pwr
	sci-CRAN/ordinal
	sci-CRAN/lmtest
	virtual/boot
	sci-CRAN/ggsurvfit
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	virtual/nnet
	sci-CRAN/lme4
	sci-CRAN/zip
	sci-CRAN/DescTools
	sci-CRAN/MuMIn
	sci-CRAN/ggcorrplot
"
RDEPEND="${DEPEND-}"
