# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parallel Runs of Reverse Depends'
SRC_URI="http://cran.r-project.org/src/contrib/prrd_0.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_docopt"
R_SUGGESTS="r_suggests_docopt? ( sci-CRAN/docopt )"
DEPEND="sci-CRAN/liteq
	sci-CRAN/config
	sci-CRAN/data_table
	sci-CRAN/DBI
	sci-CRAN/crayon
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
