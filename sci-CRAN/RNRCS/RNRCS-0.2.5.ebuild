# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Download NRCS Data'
SRC_URI="http://cran.r-project.org/src/contrib/RNRCS_0.2.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/rvest
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
