# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genome Level Trellis Layout'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/gtrellis_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_genomicranges r_suggests_knitr r_suggests_mar
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mar? ( sci-CRAN/mAr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/getopt
	sci-CRAN/cir
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
