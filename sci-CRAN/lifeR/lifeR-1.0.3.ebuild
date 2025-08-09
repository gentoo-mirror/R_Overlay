# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identify Sites for Your Bird List'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lifeR_1.0.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyterra-0.5.0
	>=sci-CRAN/dplyr-1.0.2
	>=dev-lang/R-4.2.0
	>=sci-CRAN/curl-4.3
	>=sci-CRAN/jsonlite-1.7.0
	>=sci-CRAN/ggplot2-3.4.4
	>=sci-CRAN/knitr-1.31
	>=sci-CRAN/maptiles-0.6.1
	>=sci-CRAN/readr-1.4.0
	>=sci-CRAN/rmarkdown-2.7
	>=sci-CRAN/terra-1.7.55
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
