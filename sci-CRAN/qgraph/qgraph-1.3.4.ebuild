# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.3.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rsvgtipsdevice r_suggests_sendplot"
R_SUGGESTS="
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_sendplot? ( sci-CRAN/sendplot )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/d3Network
	sci-CRAN/ggm
	sci-CRAN/igraph
	sci-CRAN/psych
	sci-CRAN/Hmisc
	sci-CRAN/jpeg
	sci-CRAN/corpcor
	sci-CRAN/huge
	sci-CRAN/sem
	sci-CRAN/colorspace
	sci-CRAN/lavaan
	sci-CRAN/plyr
	sci-CRAN/png
	sci-CRAN/gtools
	sci-CRAN/glasso
	sci-CRAN/sna
	sci-CRAN/fdrtool
	virtual/Matrix
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.0
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
