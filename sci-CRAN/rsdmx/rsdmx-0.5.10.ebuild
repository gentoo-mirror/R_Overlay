# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Reading SDMX Data and Metadata'
SRC_URI="http://cran.r-project.org/src/contrib/rsdmx_0.5-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/plyr
	>=dev-lang/R-2.15
	>=sci-omegahat/XML-3.98.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
