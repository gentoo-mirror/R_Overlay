# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Species Identification using DNA Barcodes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BarcodingR_1.0-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cluster"
R_SUGGESTS="r_suggests_cluster? ( virtual/cluster )"
DEPEND=">=dev-lang/R-3.2.1
	virtual/class
	sci-CRAN/sp
	virtual/nnet
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
