# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fractionally differenced ARIMA a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fracdiff_1.4-2.tar.gz -> fracdiff_1.4-2-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_longmemo r_suggests_urca"
R_SUGGESTS="
	r_suggests_longmemo? ( sci-CRAN/longmemo )
	r_suggests_urca? ( sci-CRAN/urca )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
