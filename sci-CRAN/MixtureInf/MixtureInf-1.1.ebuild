# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference for Finite Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/MixtureInf_1.1.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/quadprog"
RDEPEND="${DEPEND-}"
