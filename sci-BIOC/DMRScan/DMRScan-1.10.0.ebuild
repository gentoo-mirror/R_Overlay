# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detection of Differentially Methylated Regions'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DMRScan_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RcppRoll
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.4.0
	virtual/Matrix
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
