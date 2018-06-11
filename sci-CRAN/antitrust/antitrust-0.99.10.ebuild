# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Antitrust Practitioners'
SRC_URI="http://cran.r-project.org/src/contrib/antitrust_0.99.10.tar.gz"

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_rhandsontable r_suggests_shiny"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rhandsontable? ( sci-CRAN/rhandsontable )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="virtual/MASS
	sci-CRAN/BB
	sci-CRAN/evd
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
