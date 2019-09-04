# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Draw Three Dimensional Predict P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/predict3d_0.1.3.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	>=sci-CRAN/ggplot2-3.1.0
	sci-CRAN/modelr
	sci-CRAN/TH_data
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/ggiraphExtra
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/prediction
	>=sci-CRAN/rgl-0.99.16
	sci-CRAN/moonBook
	sci-CRAN/magrittr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
