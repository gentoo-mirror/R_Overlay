# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Family and Selection Index'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SFSI_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bglr r_suggests_float r_suggests_ggplot2
	r_suggests_knitr r_suggests_reshape r_suggests_rmarkdown
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_bglr? ( sci-CRAN/BGLR )
	r_suggests_float? ( sci-CRAN/float )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-}
	sci-CRAN/float
	${R_SUGGESTS-}
"
