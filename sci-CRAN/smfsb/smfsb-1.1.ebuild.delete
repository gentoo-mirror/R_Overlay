# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SMfSB 2e: Stochastic Modelling f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smfsb_1.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_desolve"
R_SUGGESTS="r_suggests_desolve? ( >=sci-CRAN/deSolve-1.9 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
