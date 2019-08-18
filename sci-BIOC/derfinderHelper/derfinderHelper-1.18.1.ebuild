# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='derfinder helper package'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/derfinderHelper_1.18.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitcitations
	r_suggests_knitr r_suggests_rmarkdown r_suggests_sessioninfo
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-2.5.19 )
	r_suggests_knitcitations? ( >=sci-CRAN/knitcitations-1.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.3.3 )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-BIOC/IRanges-1.99.27
	virtual/Matrix
	>=sci-BIOC/S4Vectors-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
