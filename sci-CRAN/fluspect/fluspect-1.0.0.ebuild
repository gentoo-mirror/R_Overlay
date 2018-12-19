# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fluspect-B'
SRC_URI="http://cran.r-project.org/src/contrib/fluspect_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pracma"
RDEPEND="${DEPEND-}"
