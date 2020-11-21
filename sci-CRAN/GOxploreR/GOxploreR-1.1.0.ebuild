# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Structural Exploration of the Ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GOxploreR_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-BIOC/annotate
	sci-CRAN/gontr
	sci-BIOC/GO_db
	sci-CRAN/network
	sci-CRAN/ggnetwork
	sci-CRAN/dplyr
	sci-BIOC/biomaRt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
