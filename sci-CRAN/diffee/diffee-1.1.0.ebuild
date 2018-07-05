# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast and Scalable Learning of Sp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/diffee_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/igraph
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-}"
