# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Boundary Overlap Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BoundaryStats_2.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/terra
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/pdqr
	sci-CRAN/magrittr
	sci-CRAN/igraph
	sci-CRAN/fields
	sci-CRAN/rgeoda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
