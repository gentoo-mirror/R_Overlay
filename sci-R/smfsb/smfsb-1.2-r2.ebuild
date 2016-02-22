# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SMfSB 2e: Stochastic Modelling f... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/smfsb_1.2.tar.gz -> smfsb_1.2-r2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_desolve"
R_SUGGESTS="r_suggests_desolve? ( >=sci-CRAN/deSolve-1.9 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
