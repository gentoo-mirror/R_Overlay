# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Infer Community Assembly Mechani... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iCAMP_1.3.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/permute
	sci-CRAN/vegan
	sci-CRAN/ape
	sci-CRAN/bigmemory
	sci-CRAN/nortest
	sci-CRAN/minpack_lm
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
