# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for GREAT Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rGREAT_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cir r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cir? ( sci-CRAN/cir )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-CRAN/getopt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
