# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extensions for ggplot2 to Visual... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vayr_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_estimatr r_suggests_knitr
	r_suggests_patchwork r_suggests_randomizr r_suggests_rmarkdown
	r_suggests_sessioninfo r_suggests_testthat r_suggests_tibble
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_estimatr? ( sci-CRAN/estimatr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_randomizr? ( sci-CRAN/randomizr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/withr-2.1.1
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/packcircles-0.3.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
