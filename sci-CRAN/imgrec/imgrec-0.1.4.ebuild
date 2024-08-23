# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Interface for Image Recognition'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/imgrec_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_magick r_suggests_pillar
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.5.0 )
	r_suggests_magick? ( >=sci-CRAN/magick-2.8.0 )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.6.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.2 )
"
DEPEND=">=sci-CRAN/knitr-1.4.7
	>=sci-CRAN/base64enc-0.1.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/jsonlite-1.8.0
	>=sci-CRAN/rlang-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/usethis-2.2.0' )
