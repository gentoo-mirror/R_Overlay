# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Space-Time Estimation of Forest ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rFIA_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	>=dev-lang/R-3.1.0
	sci-CRAN/sf
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/progress
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/ggplot2
	sci-CRAN/bit64
	sci-CRAN/gganimate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
