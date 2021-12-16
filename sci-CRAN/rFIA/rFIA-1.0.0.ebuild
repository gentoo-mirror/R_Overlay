# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Forest Variables u... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rFIA_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_gganimate r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/tidyr-1.0.0
	sci-CRAN/data_table
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/sf
	>=sci-CRAN/dtplyr-1.0.0
	sci-CRAN/bit64
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1.0
	sci-CRAN/stringr
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
