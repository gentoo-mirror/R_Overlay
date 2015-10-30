# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to the RDP Classifier'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rRDP_1.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rrdpdata"
R_SUGGESTS="r_suggests_rrdpdata? ( sci-BIOC/rRDPData )"
DEPEND=">=sci-BIOC/Biostrings-2.26.2"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
