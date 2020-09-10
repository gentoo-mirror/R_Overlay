# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fair Models in Machine Learning'
SRC_URI="http://cran.r-project.org/src/contrib/fairml_0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/optiSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
