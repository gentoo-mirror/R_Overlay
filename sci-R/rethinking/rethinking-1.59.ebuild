# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

inherit R-packages

DESCRIPTION='Tools for conducting MAP estimation and Hamiltonian Monte Carlo'
HOMEPAGE='http://xcelab.net/rm/software'
SRC_URI="https://github.com/rmcelreath/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rstan-2.10
	sci-CRAN/loo
	sci-CRAN/coda"
RDEPEND="${DEPEND-}"
