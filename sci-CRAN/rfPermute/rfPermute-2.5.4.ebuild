# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Permutation p-Values fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rfPermute_2.5.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	>=sci-CRAN/abind-1.4
	>=sci-CRAN/ggplot2-3.3
	>=sci-CRAN/dplyr-1.0
	sci-CRAN/gridExtra
	>=sci-CRAN/magrittr-2.0
	>=sci-CRAN/randomForest-4.6
	sci-CRAN/scales
	>=sci-CRAN/swfscMisc-1.5
	>=sci-CRAN/tibble-3.1
	>=sci-CRAN/tidyr-1.1
"
RDEPEND="${DEPEND-}"
