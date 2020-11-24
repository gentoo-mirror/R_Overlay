# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the RDP Classifier'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rRDP_1.18.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-BIOC/Biostrings-2.26.2"
RDEPEND="${DEPEND-} virtual/jdk"

_UNRESOLVED_PACKAGES=( 'rRDPData' )
