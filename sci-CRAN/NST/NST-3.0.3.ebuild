# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Normalized Stochasticity Ratio'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NST_3.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/vegan
	sci-CRAN/permute
	sci-CRAN/ape
	sci-CRAN/bigmemory
	sci-CRAN/iCAMP
"
RDEPEND="${DEPEND-}"
