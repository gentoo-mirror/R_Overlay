# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='3D Morphological Analyses with RRphylo'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RRmorph_0.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_ddpcr r_suggests_inflection
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_ddpcr? ( sci-CRAN/ddpcr )
	r_suggests_inflection? ( sci-CRAN/inflection )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/Rvcg
	sci-CRAN/rgl
	sci-CRAN/Morpho
	sci-CRAN/RRphylo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
