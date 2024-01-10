# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='NHANES Data Retrieval'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nhanesA_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dbi r_suggests_ggplot2 r_suggests_knitr
	r_suggests_odbc r_suggests_rmarkdown r_suggests_survey"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/stringr
	virtual/foreign
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
