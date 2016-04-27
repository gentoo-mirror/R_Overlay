# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A new tool for exporting TCGA Firehose data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RTCGAToolbox_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_homo_sapiens r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/RCircos
	sci-CRAN/RCurl
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/XML
	>=sci-BIOC/limma-3.18
	>=dev-lang/R-3.2.0
	virtual/survival
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
