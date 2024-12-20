# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access to Global Sub-National Income Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/subincomeR_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_fixest r_suggests_ggplot2
	r_suggests_ggtext r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/countrycode
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/rlang
	sci-CRAN/tidygeocoder
	sci-CRAN/zip
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
