# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Copy Number Alteration Detection (RCNA)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RCNA_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_usethis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/modeest
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
