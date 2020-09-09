# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Count Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/tscount_1.4.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gamlss_data r_suggests_matrix
	r_suggests_surveillance r_suggests_xtable"
R_SUGGESTS="
	r_suggests_gamlss_data? ( sci-CRAN/gamlss_data )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_surveillance? ( sci-CRAN/surveillance )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/ltsa"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
