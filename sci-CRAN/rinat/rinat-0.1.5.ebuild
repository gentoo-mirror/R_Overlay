# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access iNaturalist Data Through APIs'
SRC_URI="http://cran.r-project.org/src/contrib/rinat_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/plyr
	sci-CRAN/jsonlite
	sci-CRAN/ggplot2
	sci-CRAN/maps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
