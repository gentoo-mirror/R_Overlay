# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Hypotheses Testing for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MHTmult_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fixseqmtp r_suggests_mhtdiscrete"
R_SUGGESTS="
	r_suggests_fixseqmtp? ( sci-CRAN/FixSeqMTP )
	r_suggests_mhtdiscrete? ( sci-CRAN/MHTdiscrete )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'structSSI' )
