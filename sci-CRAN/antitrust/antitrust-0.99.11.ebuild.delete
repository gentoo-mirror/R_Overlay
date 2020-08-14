# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Antitrust Practitioners'
SRC_URI="http://cran.r-project.org/src/contrib/antitrust_0.99.11.tar.gz"

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="virtual/MASS
	sci-CRAN/shiny
	sci-CRAN/rhandsontable
	sci-CRAN/BB
	sci-CRAN/numDeriv
	sci-CRAN/evd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
