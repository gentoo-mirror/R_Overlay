# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Additional TSdbi Extensions to W... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TSmisc2_2015.1-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot r_suggests_tseries r_suggests_xts
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=sci-CRAN/TSdbi-2015.1.1
	>=sci-CRAN/DBI-0.3.1
	sci-CRAN/tframe
	sci-CRAN/tframePlus
	>=sci-CRAN/Quandl-2.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
