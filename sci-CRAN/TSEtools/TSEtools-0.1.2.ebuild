# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download and Manage Data from Te... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TSEtools_0.1.2.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/xts
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-}"
