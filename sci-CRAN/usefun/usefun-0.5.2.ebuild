# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Collection of Useful Functions by John'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/usefun_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_combinat r_suggests_covr r_suggests_ggplot2
	r_suggests_mlr3misc r_suggests_readr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mlr3misc? ( sci-CRAN/mlr3misc )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/PRROC-1.3.1
	>=sci-CRAN/precrec-0.14.2
	>=sci-CRAN/tibble-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
