# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easily Download and Visualise Cl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clifro_3.1-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_knitr r_suggests_pander
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggmap? ( >=sci-CRAN/ggmap-2.6 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/selectr
	sci-CRAN/lubridate
	sci-CRAN/RColorBrewer
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/scales
	sci-omegahat/RCurl
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
