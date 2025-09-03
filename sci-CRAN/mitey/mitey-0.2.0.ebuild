# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Serial Interval and Case Reprodu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mitey_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_brms r_suggests_broom r_suggests_cowplot
	r_suggests_dplyr r_suggests_epilps r_suggests_flextable
	r_suggests_forcats r_suggests_ftextra r_suggests_ggridges
	r_suggests_gt r_suggests_here r_suggests_isoweek r_suggests_knitr
	r_suggests_lubridate r_suggests_officer r_suggests_openxlsx
	r_suggests_outbreaks r_suggests_purrr r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat r_suggests_tidybayes
	r_suggests_tidyr r_suggests_viridis r_suggests_zoo"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_epilps? ( sci-CRAN/EpiLPS )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ftextra? ( sci-CRAN/ftExtra )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_isoweek? ( sci-CRAN/ISOweek )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_outbreaks? ( sci-CRAN/outbreaks )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidybayes? ( sci-CRAN/tidybayes )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/fdrtool
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
