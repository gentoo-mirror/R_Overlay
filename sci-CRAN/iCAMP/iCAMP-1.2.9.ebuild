# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infer Community Assembly Mechani... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCAMP_1.2.9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/permute
	sci-CRAN/ape
	sci-CRAN/vegan
	sci-CRAN/bigmemory
	>=dev-lang/R-3.5
	sci-CRAN/nortest
	sci-CRAN/minpack_lm
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
