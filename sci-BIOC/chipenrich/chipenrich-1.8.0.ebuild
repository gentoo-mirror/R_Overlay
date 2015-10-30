# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Set Enrichment For ChIP-seq Peak Data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/chipenrich_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-BIOC/chipenrich_data
	>=sci-BIOC/IRanges-1.16.0
	>=sci-BIOC/GenomicRanges-1.10.0
	>=sci-CRAN/stringr-0.6
	sci-CRAN/rms
	sci-CRAN/latticeExtra
	>=dev-lang/R-2.15.1
	>=sci-CRAN/plyr-1.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
