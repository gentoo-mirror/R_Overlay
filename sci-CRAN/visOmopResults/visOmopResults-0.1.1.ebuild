# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphs and Tables for OMOP Results'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/visOmopResults_0.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_flextable r_suggests_gt r_suggests_knitr
	r_suggests_officer r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/generics
	sci-CRAN/lifecycle
	>=sci-CRAN/omopgenerics-0.1.0
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
