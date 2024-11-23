# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geographically Weighted Lasso'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GWlasso_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/progress
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/ggside
	sci-CRAN/glmnet
	sci-CRAN/dplyr
	sci-CRAN/GWmodel
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
