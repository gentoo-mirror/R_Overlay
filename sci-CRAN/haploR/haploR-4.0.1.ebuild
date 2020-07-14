# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Query HaploReg, RegulomeDB'
SRC_URI="http://cran.r-project.org/src/contrib/haploR_4.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_openxlsx r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tibble
	sci-omegahat/RCurl
	sci-CRAN/plyr
	sci-CRAN/DT
	sci-CRAN/httr
	sci-CRAN/RJSONIO
	sci-omegahat/XML
	>=dev-lang/R-3.4.0
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
