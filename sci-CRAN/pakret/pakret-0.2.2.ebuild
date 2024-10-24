# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cite R Packages on the Fly in R ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pakret_0.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_callr r_suggests_pkgload r_suggests_testthat
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_callr? ( >=sci-CRAN/callr-3.7.5 )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/knitr
	>=sci-CRAN/readr-1.0.0
	sci-CRAN/rmarkdown
	>=sci-CRAN/withr-2.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
