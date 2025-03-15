# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamically Generate Tabset Pane... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quartabs_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_altdoc r_suggests_dplyr r_suggests_dt
	r_suggests_flextable r_suggests_htmltools r_suggests_knitr
	r_suggests_plotly r_suggests_purrr r_suggests_reactable
	r_suggests_sessioninfo r_suggests_spelling r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr r_suggests_tinytable"
R_SUGGESTS="
	r_suggests_altdoc? ( sci-CRAN/altdoc )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tinytable? ( sci-CRAN/tinytable )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/gt-0.9.0'
	'sci-CRAN/quarto'
)
