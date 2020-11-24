# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Radon and Soil Gas Transport in 2D Porous Medium'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RadTran_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rootSolve
	sci-CRAN/ReacTran
"
RDEPEND="${DEPEND-}"
