# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Select Intervals Suited for Functional Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SISIR_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/tidyselect
	sci-CRAN/doParallel
	sci-CRAN/tidyr
	sci-CRAN/RSpectra
	sci-CRAN/Boruta
	sci-CRAN/CORElearn
	sci-CRAN/rlang
	sci-CRAN/aricode
	sci-CRAN/glmnet
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	virtual/Matrix
	sci-BIOC/mixOmics
	sci-CRAN/adjclust
	sci-CRAN/foreach
	sci-CRAN/expm
	>=dev-lang/R-3.5.0
	sci-CRAN/ranger
	sci-CRAN/dendextend
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
