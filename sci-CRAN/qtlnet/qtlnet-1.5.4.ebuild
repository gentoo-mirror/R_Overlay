# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference of QTL Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qtlnet_1.5.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/qtl
	sci-BIOC/graph
	sci-CRAN/sem
	sci-CRAN/igraph
	sci-CRAN/pcalg
"
RDEPEND="${DEPEND-}"
