# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference for Finite Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/MixtureInf_1.0-1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_quadprog"
R_SUGGESTS="r_suggests_quadprog? ( sci-CRAN/quadprog )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
