# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extended-Quasi-Likelihood-Function (EQL)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EQL_1.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/ttutils-0.1.0
	virtual/lattice
"
RDEPEND="${DEPEND-}"
