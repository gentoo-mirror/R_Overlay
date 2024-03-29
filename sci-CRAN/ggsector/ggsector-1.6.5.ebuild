# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Draw Sectors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggsector_1.6.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reshape2 r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/Seurat
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/prettydoc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'ComplexHeatmap' )
