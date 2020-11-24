# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comfortably Converting XML Docum... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xmlconvert_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_xlsx"
R_SUGGESTS="r_suggests_xlsx? ( sci-CRAN/xlsx )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/xml2
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
