# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Boundary Overlap Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BoundaryStats_2.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/scales
	>=dev-lang/R-4.1.0
	sci-CRAN/pdqr
	sci-CRAN/terra
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/igraph
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
