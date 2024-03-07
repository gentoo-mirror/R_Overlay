# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parallel Runs of Reverse Depends'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/prrd_0.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_anytime r_suggests_docopt r_suggests_foghorn"
R_SUGGESTS="
	r_suggests_anytime? ( sci-CRAN/anytime )
	r_suggests_docopt? ( sci-CRAN/docopt )
	r_suggests_foghorn? ( sci-CRAN/foghorn )
"
DEPEND="sci-CRAN/config
	sci-CRAN/liteq
	sci-CRAN/data_table
	sci-CRAN/crayon
	sci-CRAN/DBI
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
