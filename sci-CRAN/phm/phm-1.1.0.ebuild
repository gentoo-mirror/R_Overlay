# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phrase Mining'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phm_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/tm-0.7.8
	>=sci-CRAN/NLP-0.2.1
	>=sci-CRAN/smallstuff-1.0.1
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/data_table-1.14.2
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
