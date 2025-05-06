# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to the HWSD Web Services'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hwsdr_1.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_markdown
	r_suggests_ncdf4 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.2
	sci-CRAN/httr
	sci-CRAN/sf
	sci-CRAN/terra
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
