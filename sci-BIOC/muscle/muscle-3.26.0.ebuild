# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Sequence Alignment with MUSCLE'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/muscle_3.26.0.tar.gz"

DEPEND="sci-BIOC/Biostrings"
RDEPEND="${DEPEND-}"
