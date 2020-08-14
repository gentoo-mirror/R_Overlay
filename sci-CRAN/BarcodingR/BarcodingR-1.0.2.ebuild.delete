# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Species Identification using DNA Barcodes'
SRC_URI="http://cran.r-project.org/src/contrib/BarcodingR_1.0-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cclust r_suggests_cluster r_suggests_pegas"
R_SUGGESTS="
	r_suggests_cclust? ( sci-CRAN/cclust )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_pegas? ( sci-CRAN/pegas )
"
DEPEND="virtual/nnet
	virtual/class
	>=dev-lang/R-3.2.1
	sci-CRAN/ape
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
