# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Draw Three Dimensional Predict P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/predict3d_0.1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_moonbook r_suggests_rmarkdown
	r_suggests_th_data"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_moonbook? ( sci-CRAN/moonBook )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/ggiraphExtra
	>=sci-CRAN/ggplot2-3.1.0
	sci-CRAN/plyr
	>=sci-CRAN/rgl-1.0.1
	sci-CRAN/dplyr
	sci-CRAN/modelr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
