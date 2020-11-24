# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Sequence Alignment with MUSCLE'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/muscle_3.26.0.tar.gz"

DEPEND="sci-BIOC/Biostrings"
RDEPEND="${DEPEND-}"
