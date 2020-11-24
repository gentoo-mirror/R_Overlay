# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NHANES Data Retrieval'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nhanesA_0.6.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Hmisc-3.17.1
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
