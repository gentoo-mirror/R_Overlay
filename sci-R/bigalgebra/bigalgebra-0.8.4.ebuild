# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='BLAS routines for native R matri... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bigalgebra_0.8.4.tar.gz -> r-forge_bigalgebra_0.8.4.tar.gz"

DEPEND=">=sci-CRAN/bigmemory-4.0.0"
RDEPEND="${DEPEND-}
	sci-CRAN/bigmemory
	sci-CRAN/BH
"
