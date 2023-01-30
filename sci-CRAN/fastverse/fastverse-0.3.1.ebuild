# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Suite of High-Performance Pack... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastverse_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_anytime r_suggests_arrow r_suggests_coop
	r_suggests_duckdb r_suggests_fasttime r_suggests_geos
	r_suggests_knitr r_suggests_lubridate r_suggests_matrix r_suggests_qs
	r_suggests_rfast r_suggests_rmarkdown r_suggests_roll
	r_suggests_rrapply r_suggests_stringfish r_suggests_stringi
	r_suggests_xts"
R_SUGGESTS="
	r_suggests_anytime? ( sci-CRAN/anytime )
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_coop? ( sci-CRAN/coop )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_fasttime? ( sci-CRAN/fasttime )
	r_suggests_geos? ( sci-CRAN/geos )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_rfast? ( sci-CRAN/Rfast )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roll? ( sci-CRAN/roll )
	r_suggests_rrapply? ( sci-CRAN/rrapply )
	r_suggests_stringfish? ( sci-CRAN/stringfish )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/collapse
	sci-CRAN/kit
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/fst' )
