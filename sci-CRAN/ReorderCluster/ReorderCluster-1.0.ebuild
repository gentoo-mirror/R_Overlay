# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reordering the dendrogram accord... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ReorderCluster_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/gplots
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
