# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Confusion Matrix Toolset'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ConfusionTableR_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/caret
	virtual/lattice
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/mlbench
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/e1071
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
