# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Unified Mechanistic Model for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dynamAedes_2.2.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_eesim r_suggests_ggplot2
	r_suggests_gstat r_suggests_knitr r_suggests_lubridate
	r_suggests_rmarkdown r_suggests_stringr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_eesim? ( sci-CRAN/eesim )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/drc
	sci-CRAN/abind
	sci-CRAN/geosphere
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
