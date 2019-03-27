# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Co-Clustering Package for Binary... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blockcluster_4.4.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/rtkore-1.5.5
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
