# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimization Toolkit for Pharmac... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scaRabee_1.1-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.2 )
"
DEPEND=">=sci-CRAN/optimsimplex-1.0.5
	>=sci-CRAN/optimbase-1.0.8
	sci-CRAN/deSolve
	>=sci-CRAN/neldermead-1.0.8
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
