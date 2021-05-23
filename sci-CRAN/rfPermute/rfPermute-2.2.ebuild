# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Permutation p-Values fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rfPermute_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/abind
	sci-CRAN/ggplot2
	sci-CRAN/randomForest
	sci-CRAN/dplyr
	sci-CRAN/rlang
	>=sci-CRAN/swfscMisc-1.4
	sci-CRAN/tibble
	sci-CRAN/gridExtra
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
