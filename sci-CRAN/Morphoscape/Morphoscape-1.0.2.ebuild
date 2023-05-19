# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation and Visualization of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Morphoscape_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/scales
	sci-CRAN/automap
	sci-CRAN/viridisLite
	sci-CRAN/ggplot2
	>=dev-lang/R-4.2.0
	virtual/spatial
	sci-CRAN/concaveman
	sci-CRAN/alphahull
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
