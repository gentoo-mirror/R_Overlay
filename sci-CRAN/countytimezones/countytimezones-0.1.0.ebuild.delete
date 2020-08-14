# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convert from UTC to Local Time f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/countytimezones_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_choroplethr r_suggests_choroplethrmaps
	r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_choroplethr? ( >=sci-CRAN/choroplethr-3.5.2 )
	r_suggests_choroplethrmaps? ( >=sci-CRAN/choroplethrMaps-1.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/lubridate-1.5.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
