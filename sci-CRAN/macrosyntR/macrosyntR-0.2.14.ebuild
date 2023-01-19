# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Draw Ordered Oxford Grids'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/macrosyntR_0.2.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggthemes
	sci-CRAN/reshape2
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1.0
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
