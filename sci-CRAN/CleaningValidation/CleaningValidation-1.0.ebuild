# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cleaning Validation Functions fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CleaningValidation_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/rlang
	>=sci-CRAN/ggplot2-3.3.3
	>=sci-CRAN/cowplot-1.1.1
	sci-CRAN/dunn_test
	virtual/boot
	sci-CRAN/AER
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
