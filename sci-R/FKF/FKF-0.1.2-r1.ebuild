# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast Kalman Filter'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FKF_0.1.2.tar.gz -> FKF_0.1.2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RUnit"
RDEPEND="${DEPEND-}"
