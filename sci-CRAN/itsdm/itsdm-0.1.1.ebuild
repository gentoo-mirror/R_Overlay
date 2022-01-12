# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Isolation Forest-Based Presence-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/itsdm_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/fastshap
	sci-CRAN/ncdf4
	>=sci-CRAN/ecospat-3.2.1
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/ROCit
	>=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/patchwork
	sci-CRAN/sf
	sci-CRAN/stars
	sci-CRAN/tidyselect
	sci-CRAN/isotree
	sci-CRAN/outliertree
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
