# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Efficiently Read Sequence Data (... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seqminer_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_skat r_suggests_starseq r_suggests_testthat"
R_SUGGESTS="
	r_suggests_skat? ( sci-CRAN/SKAT )
	r_suggests_starseq? ( sci-CRAN/STARSEQ )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
