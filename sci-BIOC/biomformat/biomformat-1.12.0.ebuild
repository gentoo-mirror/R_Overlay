# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An interface package for the BIOM file format'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/biomformat_1.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-1.6 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10 )
"
DEPEND=">=dev-lang/R-3.2
	sci-BIOC/rhdf5
	>=sci-CRAN/jsonlite-0.9.16
	>=sci-CRAN/plyr-1.8
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
