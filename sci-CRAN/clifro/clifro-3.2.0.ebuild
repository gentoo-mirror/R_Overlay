# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Download and Visualise Cl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clifro_3.2-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_knitr r_suggests_pander
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggmap? ( >=sci-CRAN/ggmap-2.6 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/xml2
	sci-CRAN/magrittr
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/RColorBrewer
	sci-omegahat/RCurl
	sci-CRAN/scales
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
