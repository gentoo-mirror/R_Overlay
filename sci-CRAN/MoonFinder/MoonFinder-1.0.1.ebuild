# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identify Moonlighting ncRNAs'
SRC_URI="http://cran.r-project.org/src/contrib/MoonFinder_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/annotate
	sci-CRAN/igraph
	sci-CRAN/pheatmap
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/RColorBrewer
	virtual/cluster
"
RDEPEND="${DEPEND-}"
