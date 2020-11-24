# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tables of Descriptive Statistics in HTML'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/table1_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_matchit"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_matchit? ( sci-CRAN/MatchIt )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/Formula
	sci-CRAN/knitr
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
