# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Network representations of relationships in data'
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fdrtool r_suggests_rsvgtipsdevice"
R_SUGGESTS="
	r_suggests_fdrtool? ( sci-CRAN/fdrtool )
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
"
DEPEND="sci-CRAN/sem
	sci-CRAN/igraph
	sci-CRAN/sna
	>=dev-lang/R-2.15.0
	sci-CRAN/plyr
	sci-CRAN/psych
	sci-CRAN/ellipse
	sci-CRAN/corpcor
	sci-CRAN/lavaan
	sci-CRAN/Hmisc
	sci-CRAN/png
	sci-CRAN/jpeg
	sci-CRAN/BDgraph
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
