# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Infer Community Assembly Mechani... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iCAMP_1.5.12.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/vegan
	sci-CRAN/nortest
	sci-CRAN/Hmisc
	sci-CRAN/minpack_lm
	sci-CRAN/permute
	>=dev-lang/R-3.5
	sci-CRAN/ape
	sci-CRAN/bigmemory
	sci-CRAN/DirichletReg
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
