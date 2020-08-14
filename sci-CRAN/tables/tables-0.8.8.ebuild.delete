# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Formula-Driven Table Generation'
SRC_URI="http://cran.r-project.org/src/contrib/tables_0.8.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_magrittr"
R_SUGGESTS="
	r_suggests_kableextra? ( >=sci-CRAN/kableExtra-0.9.0 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/Hmisc
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
