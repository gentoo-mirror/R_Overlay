# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='VigiBase Pharmacovigilance Database Toolbox'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vigicaen_0.15.6.tar.gz"

IUSE="${IUSE-} r_suggests_here r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tzdb r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tzdb? ( sci-CRAN/tzdb )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/cli
	>=dev-lang/R-4.1.0
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/arrow
	sci-CRAN/fst
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
