# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plot and Manipulate Multigraphs'
SRC_URI="http://cran.r-project.org/src/contrib/multigraph_0.90.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/multiplex-2.9
"
RDEPEND="${DEPEND-}"
