# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Permutation p-Values fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rfPermute_2.5.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/tibble-3.1
	>=sci-CRAN/abind-1.4
	>=sci-CRAN/tidyr-1.1
	>=sci-CRAN/swfscMisc-1.5
	>=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-1.0
	>=sci-CRAN/ggplot2-3.3
	sci-CRAN/gridExtra
	>=sci-CRAN/randomForest-4.6
	sci-CRAN/rlang
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
