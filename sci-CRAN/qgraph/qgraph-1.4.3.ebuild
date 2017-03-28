# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.4.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rsvgtipsdevice r_suggests_sendplot"
R_SUGGESTS="
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_sendplot? ( sci-CRAN/sendplot )
"
DEPEND="sci-CRAN/ellipse
	sci-CRAN/sem
	sci-CRAN/corpcor
	sci-CRAN/lavaan
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/huge
	>=dev-lang/R-3.0.0
	sci-CRAN/gtools
	sci-CRAN/psych
	sci-CRAN/jpeg
	sci-CRAN/glasso
	sci-CRAN/png
	sci-CRAN/Hmisc
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/fdrtool
	sci-CRAN/ggm
	sci-CRAN/colorspace
	sci-CRAN/d3Network
	sci-CRAN/sna
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
