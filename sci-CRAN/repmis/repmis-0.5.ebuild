# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Tools for Reproducible Research'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/repmis_0.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_xlsx"
R_SUGGESTS="r_suggests_xlsx? ( sci-CRAN/xlsx )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/R_cache
	sci-CRAN/digest
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
