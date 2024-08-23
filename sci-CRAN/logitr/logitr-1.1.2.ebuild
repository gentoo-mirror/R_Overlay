# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Logit Models w/Preference & WTP ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/logitr_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_apollo r_suggests_broom r_suggests_broom_helpers
	r_suggests_dplyr r_suggests_fastdummies r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_gmnl r_suggests_here
	r_suggests_kableextra r_suggests_knitr r_suggests_mixl
	r_suggests_mlogit r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_apollo? ( sci-CRAN/apollo )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_broom_helpers? ( >=sci-CRAN/broom_helpers-1.15.0 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fastdummies? ( sci-CRAN/fastDummies )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gmnl? ( sci-CRAN/gmnl )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mixl? ( sci-CRAN/mixl )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/randtoolbox
	virtual/MASS
	sci-CRAN/generics
	sci-CRAN/nloptr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/gtsummary-2.0.0'
	'sci-CRAN/texreg'
)
