# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reordering the Dendrogram Accord... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ReorderCluster_2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/gplots
	sci-CRAN/gtools
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
