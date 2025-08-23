# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Algorithm Driven Statistical Ana... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EQUALSTATS_0.5.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/MuMIn
	virtual/MASS
	sci-CRAN/ggsurvfit
	sci-CRAN/ordinal
	sci-CRAN/lme4
	sci-CRAN/zip
	sci-CRAN/DescTools
	sci-CRAN/pwr
	virtual/survival
	sci-CRAN/pROC
	sci-CRAN/coxme
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	virtual/boot
	sci-CRAN/ggcorrplot
	sci-CRAN/ThresholdROC
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/mclogit
	virtual/nnet
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
