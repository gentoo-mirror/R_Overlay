# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data and functions for dealing with microRNAs'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/microRNA_1.28.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings"
R_SUGGESTS="r_suggests_biostrings? ( >=sci-BIOC/Biostrings-2.11.32 )"
DEPEND=">=sci-BIOC/Biostrings-2.11.32"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
