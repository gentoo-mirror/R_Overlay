# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easily Download and Visualise Cl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clifro_2.4-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_knitr r_suggests_pander"
R_SUGGESTS="
	r_suggests_ggmap? ( >=sci-CRAN/ggmap-2.6 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/selectr
	sci-CRAN/reshape2
	sci-CRAN/lubridate
	sci-CRAN/XML
	sci-CRAN/RCurl
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
