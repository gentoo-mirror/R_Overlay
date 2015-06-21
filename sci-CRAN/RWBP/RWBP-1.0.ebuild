# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Detects spatial outliers using a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RWBP_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RANN
	sci-CRAN/igraph
	sci-CRAN/lsa
	sci-CRAN/SnowballC
"
RDEPEND="${DEPEND-}"
