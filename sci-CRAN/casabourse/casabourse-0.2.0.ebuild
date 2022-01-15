# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Casablanca Stock Exchange Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/casabourse_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gsheet
	sci-CRAN/httr
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
