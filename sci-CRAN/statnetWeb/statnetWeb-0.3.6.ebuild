# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Graphical User Interface for N... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/statnetWeb_0.3.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_latticeextra"
R_SUGGESTS="r_suggests_latticeextra? ( sci-CRAN/latticeExtra )"
DEPEND="sci-CRAN/RColorBrewer
	>=sci-CRAN/ergm-3.2.4
	>=dev-lang/R-3.1.0
	sci-CRAN/network
	sci-CRAN/shiny
	sci-CRAN/sna
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
