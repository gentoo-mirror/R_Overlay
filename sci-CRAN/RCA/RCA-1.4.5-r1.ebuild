# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Relational Class Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RCA_1.4.5.tar.gz -> RCA_1.4.5-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}"
