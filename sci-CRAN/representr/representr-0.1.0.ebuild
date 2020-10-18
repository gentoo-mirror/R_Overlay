# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Representative Records Af... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/representr_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_blink r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_stringdist"
R_SUGGESTS="
	r_suggests_blink? ( sci-CRAN/blink )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
