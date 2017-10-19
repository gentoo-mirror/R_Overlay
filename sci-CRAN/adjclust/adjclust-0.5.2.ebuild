# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adjacency-Constrained Clustering... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/adjclust_0.5.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rioja
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rioja? ( sci-CRAN/rioja )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/snpStats
	sci-CRAN/matrixStats
	virtual/Matrix
	sci-BIOC/HiTC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
