# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kinship Ties in Virtual Populations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Families_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_lubridate
	r_suggests_rmarkdown r_suggests_xml2"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/reshape
	sci-CRAN/msm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
