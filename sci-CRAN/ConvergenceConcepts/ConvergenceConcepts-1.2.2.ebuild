# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Seeing Convergence Concepts in Action'
SRC_URI="http://cran.r-project.org/src/contrib/ConvergenceConcepts_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	virtual/lattice
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-}"
