# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Permutation p-Values fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rfPermute_2.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/dplyr-1.0
	>=sci-CRAN/swfscMisc-1.5
	sci-CRAN/gridExtra
	sci-CRAN/scales
	>=sci-CRAN/abind-1.4
	>=sci-CRAN/tibble-3.1
	>=sci-CRAN/tidyr-1.1
	>=dev-lang/R-4.0.0
	>=sci-CRAN/ggplot2-3.3
	>=sci-CRAN/magrittr-2.0
	>=sci-CRAN/randomForest-4.6
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
