# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interface for Image Recognition'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/imgrec_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_magick r_suggests_pillar
	r_suggests_rmarkdown r_suggests_rtweet"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.0 )
	r_suggests_magick? ( >=sci-CRAN/magick-2.7.0 )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.6.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.7.0 )
	r_suggests_rtweet? ( >=sci-CRAN/rtweet-0.7.0 )
"
DEPEND=">=sci-CRAN/httr-1.4.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/knitr-1.3.0
	>=sci-CRAN/jsonlite-1.7.0
	>=sci-CRAN/base64enc-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/usethis-2.1.0' )
