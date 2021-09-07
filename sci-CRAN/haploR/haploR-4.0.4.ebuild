# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Query HaploReg, RegulomeDB'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/haploR_4.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_openxlsx r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/XML
	sci-CRAN/tibble
	sci-CRAN/RCurl
	sci-CRAN/httr
	>=dev-lang/R-3.4.0
	sci-CRAN/RUnit
	sci-CRAN/plyr
	sci-CRAN/DT
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
