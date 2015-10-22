# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Biological Network Construction,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ProNet_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.10.4
	>=sci-CRAN/igraph-0.5.5.2
	sci-CRAN/MCL
	sci-CRAN/linkcomm
"
RDEPEND="${DEPEND-}"
