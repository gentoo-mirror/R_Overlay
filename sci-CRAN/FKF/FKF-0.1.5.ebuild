# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Kalman Filter'
SRC_URI="http://cran.r-project.org/src/contrib/FKF_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RUnit"
RDEPEND="${DEPEND-}"
