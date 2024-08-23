# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='NASCAR Race Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nascaR.data_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_conflicted r_suggests_ggtext r_suggests_glue
	r_suggests_gtsummary r_suggests_here r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rum
	r_suggests_scales r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_gtsummary? ( sci-CRAN/gtsummary )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rum? ( sci-CRAN/rUM )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/quarto-1.3.12' )
