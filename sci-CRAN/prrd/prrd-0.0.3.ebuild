# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parallel Runs of Reverse Depends'
SRC_URI="http://cran.r-project.org/src/contrib/prrd_0.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_docopt r_suggests_foghorn"
R_SUGGESTS="
	r_suggests_docopt? ( sci-CRAN/docopt )
	r_suggests_foghorn? ( sci-CRAN/foghorn )
"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/data_table
	sci-CRAN/liteq
	sci-CRAN/config
	sci-CRAN/DBI
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
