# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Statistical Content Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tosca_0.3-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.13 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.9 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/quanteda-1.4.0
	>=sci-CRAN/lda-1.4.2
	>=sci-CRAN/tm-0.7.5
	>=sci-CRAN/lubridate-1.7.3
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/WikipediR-1.5.0
	>=sci-CRAN/data_table-1.11.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'toscaData' )
