# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Analysis of Small Area Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/BayesSAE_1.0-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Formula
	sci-CRAN/coda
	virtual/lattice
"
RDEPEND="${DEPEND-}"
