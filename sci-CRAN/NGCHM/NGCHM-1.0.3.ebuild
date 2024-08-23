# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Next Generation Clustered Heat Maps'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NGCHM_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rtsne
	r_suggests_testthat r_suggests_umap r_suggests_uwot"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_umap? ( sci-CRAN/umap )
	r_suggests_uwot? ( sci-CRAN/uwot )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/digest
	sci-CRAN/htmltools
	sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/logger-0.2.0
	sci-CRAN/tsvio
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
