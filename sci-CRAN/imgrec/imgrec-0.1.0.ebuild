# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Image Recognition'
SRC_URI="http://cran.r-project.org/src/contrib/imgrec_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_magick r_suggests_pillar
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.2.0 )
	r_suggests_magick? ( >=sci-CRAN/magick-2.0.0 )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.4.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.1.0 )
"
DEPEND=">=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/knitr-1.2.0
	>=sci-CRAN/base64enc-0.1.0
	>=sci-CRAN/jsonlite-1.6.0
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/dplyr-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/usethis-1.5.0' )
