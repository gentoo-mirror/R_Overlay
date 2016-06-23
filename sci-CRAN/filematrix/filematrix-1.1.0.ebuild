# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='File-Backed Matrix Class with Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/filematrix_1.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/RSQLite"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
