# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrator of Bioinformatics Resources'
SRC_URI="http://cran.r-project.org/src/contrib/BioInstaller_0.3.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_prettydoc
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	>=sci-CRAN/git2r-0.0.3
	>=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/R_utils-2.5.0
	>=sci-CRAN/stringr-1.2.0
	sci-CRAN/shiny
	sci-CRAN/liteq
	>=dev-lang/R-3.3.0
	>=sci-CRAN/futile_logger-1.4.1
	>=sci-CRAN/configr-0.3.3
	>=sci-CRAN/RCurl-1.95.4.8
	>=sci-CRAN/devtools-1.13.2
	>=sci-CRAN/stringi-1.1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
