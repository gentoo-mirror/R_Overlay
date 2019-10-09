# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Normalized Stochasticity Ratio'
SRC_URI="http://cran.r-project.org/src/contrib/NST_2.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/vegan
	sci-CRAN/ape
	sci-CRAN/permute
"
RDEPEND="${DEPEND-}"
