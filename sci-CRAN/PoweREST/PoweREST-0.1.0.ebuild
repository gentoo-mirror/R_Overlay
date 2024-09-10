# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Bootstrap-Based Power Estimati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PoweREST_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_boot r_suggests_fields r_suggests_knitr
	r_suggests_patchwork r_suggests_rayrender r_suggests_rmarkdown
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rayrender? ( sci-CRAN/rayrender )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/Seurat
	sci-CRAN/resample
	sci-CRAN/scam
	sci-CRAN/xgboost
	sci-CRAN/magrittr
	sci-CRAN/rayshader
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
