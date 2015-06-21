# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression Estimation and Presentation'
SRC_URI="http://cran.r-project.org/src/contrib/rockchalk_1.8.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/car"
RDEPEND="${DEPEND-}"
