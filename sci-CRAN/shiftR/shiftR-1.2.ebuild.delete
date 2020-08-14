# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Enrichment Analysis via Circular Permutations'
SRC_URI="http://cran.r-project.org/src/contrib/shiftR_1.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_pander
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
