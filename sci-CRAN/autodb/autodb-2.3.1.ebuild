# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Database Normalisation for Data Frames'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/autodb_2.3.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_hedgehog r_suggests_knitr
	r_suggests_r_utils r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_diagrammer? ( >=sci-CRAN/DiagrammeR-1.0.7 )
	r_suggests_hedgehog? ( >=sci-CRAN/hedgehog-0.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_utils? ( >=sci-CRAN/R_utils-2.11.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.4 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.2.1 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
