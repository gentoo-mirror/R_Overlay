# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plot and Manipulate Multigraphs'
SRC_URI="http://cran.r-project.org/src/contrib/multigraph_0.30.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/multiplex-2.0
"
RDEPEND="${DEPEND-}"
