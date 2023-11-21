# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Data from Brazils Origi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/odbr_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
"
DEPEND="sci-CRAN/piggyback
	sci-CRAN/haven
	sci-CRAN/R_utils
	sci-CRAN/data_table
	sci-CRAN/fs
	sci-CRAN/sf
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
