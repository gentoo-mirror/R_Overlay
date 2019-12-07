# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BLAS Routines for Native R Matri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bigalgebra_0.8.4.2.tar.gz"

DEPEND=">=sci-CRAN/bigmemory-4.0.0"
RDEPEND="${DEPEND-}
	sci-CRAN/bigmemory
	sci-CRAN/BH
"
