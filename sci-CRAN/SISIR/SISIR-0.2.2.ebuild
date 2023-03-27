# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Select Intervals Suited for Functional Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SISIR_0.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/magrittr
	sci-CRAN/Boruta
	sci-CRAN/expm
	sci-CRAN/purrr
	sci-CRAN/glmnet
	sci-CRAN/adjclust
	sci-CRAN/dendextend
	sci-CRAN/dplyr
	sci-BIOC/mixOmics
	sci-CRAN/ranger
	sci-CRAN/RSpectra
	sci-CRAN/tidyselect
	sci-CRAN/aricode
	sci-CRAN/RColorBrewer
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/CORElearn
	sci-CRAN/rlang
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
