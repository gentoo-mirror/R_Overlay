# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rsvgtipsdevice r_suggests_sendplot"
R_SUGGESTS="
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_sendplot? ( sci-CRAN/sendplot )
"
DEPEND="sci-CRAN/psych
	sci-CRAN/d3Network
	sci-CRAN/ggm
	sci-CRAN/plyr
	sci-CRAN/sna
	sci-CRAN/abind
	>=dev-lang/R-3.0.0
	sci-CRAN/reshape2
	sci-CRAN/igraph
	sci-CRAN/gtools
	sci-CRAN/colorspace
	sci-CRAN/lavaan
	sci-CRAN/ggplot2
	sci-CRAN/glasso
	sci-CRAN/pbapply
	sci-CRAN/ellipse
	sci-CRAN/corpcor
	virtual/Matrix
	sci-CRAN/Hmisc
	sci-CRAN/fdrtool
	sci-CRAN/huge
	sci-CRAN/jpeg
	sci-CRAN/BDgraph
	sci-CRAN/png
	sci-CRAN/sem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
