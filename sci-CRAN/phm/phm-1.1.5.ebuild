# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phrase Mining'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phm_1.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/data_table-1.14.2
	virtual/Matrix
	>=sci-CRAN/tm-0.7.8
	>=sci-CRAN/smallstuff-1.0.1
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/NLP-0.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
