# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Build Error Correction Models'
SRC_URI="http://cran.r-project.org/src/contrib/ecm_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car"
RDEPEND="${DEPEND-}"
