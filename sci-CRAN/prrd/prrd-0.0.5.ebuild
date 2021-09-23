# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parallel Runs of Reverse Depends'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prrd_0.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_docopt r_suggests_foghorn"
R_SUGGESTS="
	r_suggests_docopt? ( sci-CRAN/docopt )
	r_suggests_foghorn? ( sci-CRAN/foghorn )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/liteq
	sci-CRAN/crayon
	sci-CRAN/config
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
