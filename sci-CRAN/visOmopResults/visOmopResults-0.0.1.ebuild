# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphs and Tables for OMOP Results'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/visOmopResults_0.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/gt
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/officer
	>=sci-CRAN/omopgenerics-0.0.2
	sci-CRAN/checkmate
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/flextable
	sci-CRAN/cli
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
