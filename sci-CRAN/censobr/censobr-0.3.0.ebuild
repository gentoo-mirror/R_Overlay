# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Data from Brazils Population Census'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/censobr_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_geobr r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_geobr? ( sci-CRAN/geobr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-1.4.1
	sci-CRAN/arrow
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	>=dev-lang/R-4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
