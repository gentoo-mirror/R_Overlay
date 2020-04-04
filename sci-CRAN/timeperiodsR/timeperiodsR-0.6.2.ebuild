# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Definition Of Time Intervals'
SRC_URI="http://cran.r-project.org/src/contrib/timeperiodsR_0.6.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_httr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lubridate"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
