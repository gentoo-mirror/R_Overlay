# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Manage Google Spreadsheets from R'
SRC_URI="http://cran.r-project.org/src/contrib/googlesheets_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/stringr
	>=sci-CRAN/httr-0.6.1
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	>=sci-CRAN/dplyr-0.4.0
	>=sci-CRAN/cellranger-1.0.0
	>=dev-lang/R-3.1.1
	sci-CRAN/plyr
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
