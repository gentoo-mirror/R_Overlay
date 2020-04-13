# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Causal Inference of QTL Networks'
SRC_URI="http://cran.r-project.org/src/contrib/qtlnet_1.5.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/pcalg
	sci-CRAN/qtl
	sci-CRAN/sem
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}"
