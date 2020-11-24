# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fixed Sequence Multiple Testing Procedures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FixSeqMTP_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mhtdiscrete r_suggests_multcomp
	r_suggests_multxpert"
R_SUGGESTS="
	r_suggests_mhtdiscrete? ( sci-CRAN/MHTdiscrete )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_multxpert? ( sci-CRAN/multxpert )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
