# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download Data from the Internati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/imfr_0.1.8.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	>=sci-CRAN/httr-1.2.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
