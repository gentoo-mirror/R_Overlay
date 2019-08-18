# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interval-Wise Testing for Omics Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IWTomics_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/gtable
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-CRAN/fda
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
