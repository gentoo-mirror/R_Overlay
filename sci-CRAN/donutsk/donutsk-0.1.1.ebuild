# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Construct Advanced Donut Charts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/donutsk_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_scales
	r_suggests_stringr r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( >=sci-CRAN/scales-1.3.0 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.5.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.3.0 )
"
DEPEND=">=sci-CRAN/ggplot2-3.5.0
	>=sci-CRAN/rlang-1.1.1
	>=dev-lang/R-4.2.0
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/glue-1.6.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
