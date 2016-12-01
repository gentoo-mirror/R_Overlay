# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Coclustering Package for Binary,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blockcluster_4.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/rtkore-1.0.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
