# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Predicting binding site consensu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/BCRANK_1.24.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_seqlogo"
R_SUGGESTS="r_suggests_seqlogo? ( sci-BIOC/seqLogo )"
DEPEND="sci-BIOC/Biostrings"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
