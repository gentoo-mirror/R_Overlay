# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manage JGCRI Color Palettes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jgcricolors_1.0.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/markdown
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
