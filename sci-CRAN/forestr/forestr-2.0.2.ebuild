# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ecosystem and Canopy Structural ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forestr_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.1.2
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/viridis
	sci-CRAN/tibble
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
