# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Permutation p-Values fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rfPermute_2.5.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/gridExtra
	>=sci-CRAN/dplyr-1.0
	>=sci-CRAN/ggplot2-3.3
	>=sci-CRAN/randomForest-4.6
	sci-CRAN/rlang
	sci-CRAN/scales
	>=sci-CRAN/tidyr-1.1
	>=sci-CRAN/abind-1.4
	>=sci-CRAN/magrittr-2.0
	>=sci-CRAN/swfscMisc-1.5
	>=sci-CRAN/tibble-3.1
"
RDEPEND="${DEPEND-}"
