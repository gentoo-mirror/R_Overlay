# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TSdbi Extensions for Fame'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSfame_2015.4-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot r_suggests_tseries r_suggests_zoo"
R_SUGGESTS="
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=sci-CRAN/TSdbi-2015.1.1
	>=sci-CRAN/fame-2.12
	>=sci-CRAN/DBI-0.3.1
	sci-CRAN/tframe
	sci-CRAN/tframePlus
	sci-CRAN/tis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
