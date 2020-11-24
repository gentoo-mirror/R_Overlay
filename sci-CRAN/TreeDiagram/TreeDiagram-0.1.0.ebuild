# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tree Diagram'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TreeDiagram_0.1.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tree
	sci-CRAN/cowplot
	sci-CRAN/stringr
	sci-CRAN/ape
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
