# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.4.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rsvgtipsdevice r_suggests_sendplot"
R_SUGGESTS="
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_sendplot? ( sci-CRAN/sendplot )
"
DEPEND="sci-CRAN/png
	sci-CRAN/ggm
	>=dev-lang/R-3.0.0
	sci-CRAN/colorspace
	sci-CRAN/ellipse
	sci-CRAN/glasso
	sci-CRAN/plyr
	sci-CRAN/igraph
	sci-CRAN/sna
	sci-CRAN/corpcor
	sci-CRAN/ggplot2
	sci-CRAN/BDgraph
	sci-CRAN/lavaan
	sci-CRAN/sem
	sci-CRAN/fdrtool
	virtual/Matrix
	sci-CRAN/jpeg
	sci-CRAN/Hmisc
	sci-CRAN/psych
	sci-CRAN/reshape2
	sci-CRAN/huge
	sci-CRAN/gtools
	sci-CRAN/d3Network
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
