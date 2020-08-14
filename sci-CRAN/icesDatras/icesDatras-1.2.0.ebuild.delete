# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='DATRAS Trawl Database Web Services'
SRC_URI="http://cran.r-project.org/src/contrib/icesDatras_1.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_icesvocab r_suggests_testthat"
R_SUGGESTS="
	r_suggests_icesvocab? ( sci-CRAN/icesVocab )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
