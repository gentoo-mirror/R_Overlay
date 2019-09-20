# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-Analysis of Diagnostic Test... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HSROC_2.1.9.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	virtual/lattice
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
