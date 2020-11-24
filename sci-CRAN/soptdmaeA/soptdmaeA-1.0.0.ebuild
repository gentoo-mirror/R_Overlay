# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sequential Optimal Designs for T... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soptdmaeA_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.2
	virtual/Matrix
	virtual/MASS
	sci-CRAN/igraph
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
