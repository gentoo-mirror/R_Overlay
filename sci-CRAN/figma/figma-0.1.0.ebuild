# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Web Client/Wrapper to the Figma API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/figma_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_emoji r_suggests_knitr r_suggests_rmarkdown
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_emoji? ( sci-CRAN/emoji )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-4.1
	>=sci-CRAN/tibble-3.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
