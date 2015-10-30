# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Interface to the ProteomeXchange Repository'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rpx_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biostrings r_suggests_knitr
	r_suggests_msnbase r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_msnbase? ( sci-BIOC/MSnbase )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/XML
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
