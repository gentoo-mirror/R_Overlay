# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Database Interface'
SRC_URI="http://cran.r-project.org/src/contrib/TSdbi_2017.4-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot r_suggests_tframeplus r_suggests_tis
	r_suggests_tseries r_suggests_zoo"
R_SUGGESTS="
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_tframeplus? ( sci-CRAN/tframePlus )
	r_suggests_tis? ( sci-CRAN/tis )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=sci-CRAN/DBI-0.3.1
	>=sci-CRAN/tframe-2015.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
