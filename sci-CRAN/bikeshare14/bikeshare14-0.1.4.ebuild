# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bay Area Bike Share Trips in 2014'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bikeshare14_0.1.4.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_data_table"
R_SUGGESTS="r_suggests_data_table? ( sci-CRAN/data_table )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
