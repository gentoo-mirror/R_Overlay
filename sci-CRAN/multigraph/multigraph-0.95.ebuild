# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot and Manipulate Multigraphs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multigraph_0.95.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/multiplex-2.9
"
RDEPEND="${DEPEND-}"
