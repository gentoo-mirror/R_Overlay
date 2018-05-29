# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='TSdbi Extensions for MySQL'
SRC_URI="http://cran.r-project.org/src/contrib/TSMySQL_2015.4-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot r_suggests_tframe r_suggests_timeseries
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_tframe? ( sci-CRAN/tframe )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/tframe
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
