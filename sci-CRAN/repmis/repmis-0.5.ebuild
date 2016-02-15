# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Tools for Reproducible Research'
SRC_URI="http://cran.r-project.org/src/contrib/repmis_0.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_xlsx"
R_SUGGESTS="r_suggests_xlsx? ( sci-CRAN/xlsx )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/digest
	sci-CRAN/plyr
	sci-CRAN/R_cache
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
