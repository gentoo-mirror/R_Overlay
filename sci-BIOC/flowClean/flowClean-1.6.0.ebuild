# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='flowClean'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowClean_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowviz r_suggests_gridextra"
R_SUGGESTS="
	r_suggests_flowviz? ( sci-BIOC/flowViz )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-BIOC/flowCore
	sci-CRAN/changepoint
	sci-CRAN/sfsmisc
	sci-CRAN/bit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
