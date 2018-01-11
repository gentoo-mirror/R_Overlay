# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Target Diagram'
SRC_URI="http://cran.r-project.org/src/contrib/tdr_0.13.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_latticeextra"
R_SUGGESTS="r_suggests_latticeextra? ( sci-CRAN/latticeExtra )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
