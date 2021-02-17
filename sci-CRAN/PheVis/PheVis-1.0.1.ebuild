# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Phenotyping of Electro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PheVis_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_prroc r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_prroc? ( sci-CRAN/PRROC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/randomForest
	sci-CRAN/viridis
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	sci-CRAN/dplyr
	sci-CRAN/purrr
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/tidyr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
