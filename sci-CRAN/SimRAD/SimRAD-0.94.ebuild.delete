# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulations to predict the numbe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SimRAD_0.94.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_seqinr"
R_SUGGESTS="r_suggests_seqinr? ( sci-CRAN/seqinr )"
DEPEND="sci-BIOC/Biostrings
	sci-BIOC/ShortRead
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
