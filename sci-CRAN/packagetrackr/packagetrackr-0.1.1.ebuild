# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Track R Package Downloads from R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/packagetrackr_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/rappdirs
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/dplyr-0.4.3
"
RDEPEND="${DEPEND-}"
