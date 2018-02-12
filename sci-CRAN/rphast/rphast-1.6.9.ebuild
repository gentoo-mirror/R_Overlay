# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to PHAST Software for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rphast_1.6.9.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_ape r_suggests_seqlogo"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_seqlogo? ( sci-BIOC/seqLogo )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
