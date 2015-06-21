# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The package can identify the dys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PAGI_1.0.tar.gz -> PAGI_1.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
