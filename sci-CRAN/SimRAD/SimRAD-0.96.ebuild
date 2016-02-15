# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulations to Predict the Numbe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SimRAD_0.96.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_seqinr"
R_SUGGESTS="r_suggests_seqinr? ( sci-CRAN/seqinr )"
DEPEND="sci-BIOC/Biostrings
	sci-BIOC/ShortRead
	sci-BIOC/zlibbioc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
