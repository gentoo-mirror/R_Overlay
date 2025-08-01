# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatically Builds 20 Classification Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ClassificationEnsembles_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/ranger
	sci-CRAN/caret
	sci-CRAN/corrplot
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-CRAN/gt
	sci-CRAN/randomForest
	sci-CRAN/reactablefmtr
	sci-CRAN/car
	sci-CRAN/doParallel
	sci-CRAN/ipred
	sci-CRAN/purrr
	sci-CRAN/tree
	sci-CRAN/tidyr
	sci-CRAN/reactable
	sci-CRAN/C50
	sci-CRAN/pls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
