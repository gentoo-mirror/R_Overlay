# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Grammar of Graphics for base Plot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plotbb_0.0.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_aplot r_suggests_dplyr
	r_suggests_ggplotify r_suggests_knitr r_suggests_prettydoc
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_aplot? ( >=sci-CRAN/aplot-0.0.8 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplotify? ( >=sci-CRAN/ggplotify-0.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
