# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reconstructing Reproducible R Co... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rang_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/fastmap
	sci-CRAN/parsedate
	sci-CRAN/jsonlite
	sci-CRAN/memoise
	sci-CRAN/pkgsearch
	sci-CRAN/remotes
	sci-CRAN/httr
	sci-CRAN/vctrs
	sci-CRAN/renv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
