# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Publica... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PublicationBias_2.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_purrr r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/Rdpack
	sci-CRAN/lifecycle
	sci-CRAN/robumeta
	>=dev-lang/R-4.1.0
	sci-CRAN/glue
	sci-CRAN/metabias
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
