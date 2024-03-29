# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Normalized Stochasticity Ratio'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NST_3.1.10.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/vegan
	sci-CRAN/ape
	sci-CRAN/DirichletReg
	sci-CRAN/permute
	>=dev-lang/R-3.5.0
	sci-CRAN/bigmemory
	sci-CRAN/iCAMP
"
RDEPEND="${DEPEND-}"
