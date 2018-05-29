# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manipulation of Microsoft Word a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/officer_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devemf r_suggests_ggplot2 r_suggests_knitr
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_devemf? ( sci-CRAN/devEMF )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/zip
	sci-CRAN/magrittr
	sci-CRAN/uuid
	sci-CRAN/htmltools
	sci-omegahat/XML
	sci-CRAN/di
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
