# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ccrepe_and_nc.score'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ccrepe_1.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/infotheo-1.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
