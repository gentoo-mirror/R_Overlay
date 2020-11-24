# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semiparametic Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SemiPar_1.0-4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="virtual/MASS
	virtual/cluster
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
