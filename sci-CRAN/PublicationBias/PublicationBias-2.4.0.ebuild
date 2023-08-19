# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Publica... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PublicationBias_2.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_purrr r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/lifecycle
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/metabias
	sci-CRAN/rlang
	sci-CRAN/metafor
	sci-CRAN/Rdpack
	sci-CRAN/robumeta
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
