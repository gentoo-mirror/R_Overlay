# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Mixture Models for Mark... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polySegratioMM_0.6-4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/coda
	sci-CRAN/polySegratio
	virtual/lattice
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
