# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access iNaturalist Data Through APIs'
SRC_URI="http://cran.r-project.org/src/contrib/rinat_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sf
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/sp
	sci-CRAN/plyr
	sci-CRAN/maps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
