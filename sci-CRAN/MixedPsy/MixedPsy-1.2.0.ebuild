# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Tools for the Analys... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MixedPsy_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/beepr
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/lme4
	virtual/boot
	sci-CRAN/brglm
	virtual/Matrix
	sci-CRAN/mnormt
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
