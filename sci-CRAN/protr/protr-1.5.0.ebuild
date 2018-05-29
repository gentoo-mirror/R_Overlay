# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generating Various Numerical Rep... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/protr_1.5-0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_sim"
R_SUGGESTS="r_suggests_sim? ( sci-BIOC/SIM )"
RDEPEND="${DEPEND-}
	virtual/blas
	${R_SUGGESTS-}
"
