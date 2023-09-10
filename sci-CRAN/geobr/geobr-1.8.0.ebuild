# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Official Spatial Data Sets of Brazil'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geobr_1.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_censobr r_suggests_covr r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_censobr? ( sci-CRAN/censobr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.3 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.6 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/httr-1.4.1
	sci-CRAN/curl
	>=sci-CRAN/sf-0.9.3
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
