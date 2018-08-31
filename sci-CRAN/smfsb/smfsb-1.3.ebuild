# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stochastic Modelling for Systems Biology'
SRC_URI="http://cran.r-project.org/src/contrib/smfsb_1.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_desolve"
R_SUGGESTS="r_suggests_desolve? ( >=sci-CRAN/deSolve-1.9 )"
DEPEND=">=sci-CRAN/abind-1.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
