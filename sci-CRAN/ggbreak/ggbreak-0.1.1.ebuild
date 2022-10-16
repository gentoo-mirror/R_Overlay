# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Set Axis Break for ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggbreak_0.1.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_ggimage r_suggests_knitr
	r_suggests_patchwork r_suggests_pillar r_suggests_prettydoc
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggimage? ( sci-CRAN/ggimage )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplotify-0.0.7
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	>=sci-CRAN/ggfun-0.0.4
	>=sci-CRAN/aplot-0.1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
