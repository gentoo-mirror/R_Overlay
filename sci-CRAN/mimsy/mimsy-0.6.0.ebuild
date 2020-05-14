# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate MIMS Dissolved Gas Con... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mimsy_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_xfun"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
