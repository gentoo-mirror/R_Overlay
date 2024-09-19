# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Draw Network with Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggtangle_0.0.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_aplot r_suggests_ggtree r_suggests_knitr
	r_suggests_prettydoc r_suggests_rmarkdown r_suggests_scatterpie"
R_SUGGESTS="
	r_suggests_aplot? ( sci-CRAN/aplot )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scatterpie? ( >=sci-CRAN/scatterpie-0.2.4 )
"
DEPEND=">=sci-CRAN/ggfun-0.1.6
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	>=sci-CRAN/yulab_utils-0.1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
