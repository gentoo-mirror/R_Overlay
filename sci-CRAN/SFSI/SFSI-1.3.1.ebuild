# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sparse Family and Selection Index'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SFSI_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bglr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bglr? ( sci-CRAN/BGLR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/viridis
	sci-CRAN/scales
	sci-CRAN/tensorEVD
	sci-CRAN/reshape2
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
