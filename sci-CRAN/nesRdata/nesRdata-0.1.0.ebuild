# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='National Eutrophication Survey Data'
SRC_URI="http://cran.r-project.org/src/contrib/nesRdata_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/dataone
	sci-CRAN/rappdirs
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
