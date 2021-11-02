# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Confusion Matrix Toolset'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ConfusionTableR_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_knitr r_suggests_mlbench
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_scales"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/caret
	sci-CRAN/magrittr
	sci-CRAN/furrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
