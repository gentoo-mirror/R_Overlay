# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Smoothing for Stream Network Data'
SRC_URI="http://cran.r-project.org/src/contrib/smnet_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	sci-CRAN/spam
	sci-CRAN/RSQLite
	sci-CRAN/SSN
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
