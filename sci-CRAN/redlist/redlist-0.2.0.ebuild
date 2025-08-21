# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to the IUCN Red List Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/redlist_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_httptest2 r_suggests_kableextra
	r_suggests_knitr r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.5.2 )
	r_suggests_httptest2? ( >=sci-CRAN/httptest2-1.1.0 )
	r_suggests_kableextra? ( >=sci-CRAN/kableExtra-1.4.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.50 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.29 )
	r_suggests_scales? ( >=sci-CRAN/scales-1.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/cli-3.6.3
	>=sci-CRAN/httr2-1.1.2
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/rvest-1.0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
