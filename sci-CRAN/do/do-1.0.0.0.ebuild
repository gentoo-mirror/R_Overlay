# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Operator'
SRC_URI="http://cran.r-project.org/src/contrib/do_1.0.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
