# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Permutation p-Values fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rfPermute_2.1.81.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/abind
	sci-CRAN/magrittr
	sci-CRAN/randomForest
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/tibble
	>=dev-lang/R-3.2.0
	sci-CRAN/dplyr
	>=sci-CRAN/swfscMisc-1.3
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
