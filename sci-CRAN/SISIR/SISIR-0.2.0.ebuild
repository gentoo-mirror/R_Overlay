# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Select Intervals Suited for Functional Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SISIR_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/glmnet
	sci-BIOC/mixOmics
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/expm
	sci-CRAN/RSpectra
	sci-CRAN/Boruta
	sci-CRAN/CORElearn
	sci-CRAN/dplyr
	sci-CRAN/ranger
	sci-CRAN/adjclust
"
RDEPEND="${DEPEND-}"
