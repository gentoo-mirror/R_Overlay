# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Assemblage Dissimilarit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dissCqN_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_spader r_suggests_vegan"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spader? ( sci-CRAN/SpadeR )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
