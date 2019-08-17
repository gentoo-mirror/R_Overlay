# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification and analysis of m... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/miRspongeR_1.10.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/corpcor
	sci-CRAN/varhandle
	sci-CRAN/igraph
	virtual/cluster
	virtual/survival
	sci-CRAN/Rcpp
	sci-BIOC/ReactomePA
	sci-BIOC/org_Hs_eg_db
	>=dev-lang/R-3.5.0
	sci-CRAN/MCL
	sci-BIOC/DOSE
	sci-CRAN/linkcomm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
