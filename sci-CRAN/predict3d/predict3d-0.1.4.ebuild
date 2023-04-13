# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Draw Three Dimensional Predict P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/predict3d_0.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_moonbook r_suggests_rmarkdown
	r_suggests_th_data"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_moonbook? ( sci-CRAN/moonBook )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="sci-CRAN/ggiraphExtra
	sci-CRAN/prediction
	sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/magrittr
	sci-CRAN/plyr
	>=dev-lang/R-3.3.0
	>=sci-CRAN/ggplot2-3.1.0
	sci-CRAN/dplyr
	>=sci-CRAN/rgl-1.0.1
	sci-CRAN/modelr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
