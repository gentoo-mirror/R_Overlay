# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Hypotheses Testing for Discrete Data'
SRC_URI="http://cran.r-project.org/src/contrib/MHTdiscrete_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fixseqmtp r_suggests_multcomp"
R_SUGGESTS="
	r_suggests_fixseqmtp? ( sci-CRAN/FixSeqMTP )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
