# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DATRAS Trawl Survey Database Web Services'
SRC_URI="http://cran.r-project.org/src/contrib/icesDatras_1.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_icesvocab"
R_SUGGESTS="r_suggests_icesvocab? ( sci-CRAN/icesVocab )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
