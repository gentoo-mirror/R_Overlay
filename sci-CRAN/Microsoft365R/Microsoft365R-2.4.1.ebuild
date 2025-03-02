# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to the Microsoft 365 S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Microsoft365R_2.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_blastula r_suggests_emayili r_suggests_knitr
	r_suggests_openssl r_suggests_readr r_suggests_readxl
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_blastula? ( sci-CRAN/blastula )
	r_suggests_emayili? ( sci-CRAN/emayili )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/vctrs
	sci-CRAN/curl
	>=sci-CRAN/AzureGraph-1.3.1
	sci-CRAN/AzureAuth
	>=dev-lang/R-3.3
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/R6
	sci-CRAN/mime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
