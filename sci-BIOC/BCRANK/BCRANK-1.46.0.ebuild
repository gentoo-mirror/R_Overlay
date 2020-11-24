# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predicting binding site consensu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BCRANK_1.46.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_seqlogo"
R_SUGGESTS="r_suggests_seqlogo? ( sci-BIOC/seqLogo )"
DEPEND="sci-BIOC/Biostrings"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
