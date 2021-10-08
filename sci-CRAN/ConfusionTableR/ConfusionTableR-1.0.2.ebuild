# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Confusion Matrix Toolset'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ConfusionTableR_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/mlbench
	sci-CRAN/ggplot2
	virtual/lattice
	sci-CRAN/e1071
	sci-CRAN/caret
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/randomForest
	sci-CRAN/purrr
	sci-CRAN/furrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
