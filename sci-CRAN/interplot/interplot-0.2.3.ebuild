# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot the Effects of Variables in Interaction Terms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/interplot_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_mitools
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/interactionTest
	sci-CRAN/arm
	sci-CRAN/abind
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
