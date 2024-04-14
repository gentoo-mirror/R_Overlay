# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Kinship Ties in (Virtual) Multi-... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Families_2.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lubridate r_suggests_plyr
	r_suggests_rmarkdown r_suggests_virtualpop r_suggests_xml2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_virtualpop? ( sci-CRAN/VirtualPop )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/reshape
	sci-CRAN/msm
	>=dev-lang/R-4.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
