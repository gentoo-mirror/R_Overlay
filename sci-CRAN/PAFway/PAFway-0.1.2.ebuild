# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pairwise Association of Functional Annotations'
SRC_URI="http://cran.r-project.org/src/contrib/PAFway_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gplots
	sci-CRAN/GGally
	sci-CRAN/sna
	sci-CRAN/igraph
	sci-CRAN/network
	sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
