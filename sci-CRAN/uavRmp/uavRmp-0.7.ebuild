# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='UAV Mission Planner'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/uavRmp_0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_htmlwidgets r_suggests_knitr
	r_suggests_markdown r_suggests_rmarkdown r_suggests_stringr"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/exifr
	sci-CRAN/zoo
	sci-CRAN/geosphere
	sci-CRAN/xfun
	sci-CRAN/terra
	sci-CRAN/concaveman
	sci-CRAN/sf
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/link2GI
	sci-CRAN/rlist
	sci-CRAN/dplyr
	virtual/spatial
	sci-CRAN/log4r
	sci-CRAN/sp
	sci-CRAN/brew
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
