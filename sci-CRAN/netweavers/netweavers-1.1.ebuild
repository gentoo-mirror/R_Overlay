# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='NetWeAvers: Weighted Averages for Networks'
SRC_URI="http://cran.r-project.org/src/contrib/netweavers_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.1
	sci-BIOC/BiocGenerics
	sci-BIOC/limma
	sci-BIOC/Biobase
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
