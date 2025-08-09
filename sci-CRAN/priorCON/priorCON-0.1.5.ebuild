# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graph Community Detection Method... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/priorCON_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/terra-1.8.21
	>=sci-CRAN/highs-0.1.10
	>=sci-CRAN/prioritizr-8.0.6
	>=sci-CRAN/tmap-4.0
	>=sci-CRAN/sf-1.0.19
	>=sci-CRAN/brainGraph-3.1.0
	>=sci-CRAN/igraph-2.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
