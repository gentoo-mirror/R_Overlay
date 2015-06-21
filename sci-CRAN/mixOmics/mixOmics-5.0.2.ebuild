# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Omics Data Integration Project'
SRC_URI="http://cran.r-project.org/src/contrib/mixOmics_5.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pheatmap
	sci-CRAN/rgl
	sci-CRAN/RGCCA
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
