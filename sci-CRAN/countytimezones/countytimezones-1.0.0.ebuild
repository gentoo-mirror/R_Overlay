# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert from UTC to Local Time f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/countytimezones_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_choroplethrmaps r_suggests_ggplot2
	r_suggests_knitr r_suggests_purrr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_choroplethrmaps? ( >=sci-CRAN/choroplethrMaps-1.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.1.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.14.0 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.2.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.1.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/lubridate-1.5.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/choroplethr-3.5.2' )
