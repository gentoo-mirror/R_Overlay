# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Predicting binding site consensu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BCRANK_1.32.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_seqlogo"
R_SUGGESTS="r_suggests_seqlogo? ( sci-BIOC/seqLogo )"
DEPEND="sci-BIOC/Biostrings"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
