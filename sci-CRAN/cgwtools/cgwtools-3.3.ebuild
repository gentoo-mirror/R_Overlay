# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cgwtools_3.3.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/gmp"
RDEPEND="${DEPEND-}"
