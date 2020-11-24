# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download NRCS Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RNRCS_0.2.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/xml2
	>=dev-lang/R-3.3
	sci-CRAN/ggplot2
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}"
