# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimate sparse dynamic graphs u... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SINGLE_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/flsa
	sci-CRAN/igraph
	sci-CRAN/dse
	>=dev-lang/R-2.10.1
"
RDEPEND="${DEPEND-}"
