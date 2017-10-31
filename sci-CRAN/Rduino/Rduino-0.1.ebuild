# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Microcontroller Interface'
SRC_URI="http://cran.r-project.org/src/contrib/Rduino_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/serial"
RDEPEND="${DEPEND-}"
