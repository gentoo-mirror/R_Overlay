# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Given a List of Gene Symbols, Pe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/diffEnrich_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_diagram r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-CRAN/ggnewscale
	sci-CRAN/here
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
