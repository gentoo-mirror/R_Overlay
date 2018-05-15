# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Interface for Face Recognition'
SRC_URI="http://cran.r-project.org/src/contrib/facerec_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_purrr"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.0 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.2.0 )
"
DEPEND=">=sci-CRAN/jsonlite-1.5.0
	>=sci-CRAN/magrittr-1.5.0
	>=sci-CRAN/httr-1.3.0
	>=sci-CRAN/stringr-1.2.0
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/knitr-1.2.0
	>=sci-CRAN/snakecase-0.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/magick-1.9.0'
	'>=sci-CRAN/rmarkdown-1.9.0'
)
