# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Output Analysis and Diagnostics for MCMC'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coda_0.19-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	virtual/lattice
"
RDEPEND="${DEPEND-}"
