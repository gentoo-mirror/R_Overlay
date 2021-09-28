# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Permutation p-Values fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rfPermute_2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/abind
	sci-CRAN/gridExtra
	sci-CRAN/randomForest
	sci-CRAN/scales
	sci-CRAN/rlang
	>=sci-CRAN/swfscMisc-1.5
	sci-CRAN/tidyr
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
