# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Use shiny to Demo igraph'
SRC_URI="http://cran.r-project.org/src/contrib/igraphinshiny_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/shiny
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
