# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Species Identification using DNA Barcodes'
SRC_URI="http://cran.r-project.org/src/contrib/BarcodingR_1.0-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cluster"
R_SUGGESTS="r_suggests_cluster? ( virtual/cluster )"
DEPEND="sci-CRAN/ape
	sci-CRAN/sp
	virtual/class
	virtual/nnet
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
