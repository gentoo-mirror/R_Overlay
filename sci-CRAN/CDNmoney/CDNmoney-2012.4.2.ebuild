# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Components of Canadian Monetary ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CDNmoney_2012.4-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot r_suggests_tframe"
R_SUGGESTS="
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_tframe? ( >=sci-CRAN/tframe-2006.1.1 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
