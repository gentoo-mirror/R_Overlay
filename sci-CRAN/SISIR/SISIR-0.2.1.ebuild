# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Select Intervals Suited for Functional Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SISIR_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/ranger
	sci-CRAN/rlang
	sci-CRAN/RColorBrewer
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/expm
	sci-CRAN/Boruta
	sci-CRAN/magrittr
	sci-CRAN/dendextend
	sci-CRAN/glmnet
	sci-CRAN/CORElearn
	sci-CRAN/reshape2
	sci-CRAN/adjclust
	sci-BIOC/mixOmics
	sci-CRAN/tidyselect
	sci-CRAN/aricode
	>=dev-lang/R-3.5.0
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}"
