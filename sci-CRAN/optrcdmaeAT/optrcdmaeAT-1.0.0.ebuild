# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Row-Column Designs for T... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optrcdmaeAT_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.2
	virtual/MASS
	sci-CRAN/igraph
	dev-lang/R[tk]
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
