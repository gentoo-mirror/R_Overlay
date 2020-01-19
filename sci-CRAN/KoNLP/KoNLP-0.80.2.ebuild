# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Korean NLP Package'
SRC_URI="http://cran.r-project.org/src/contrib/KoNLP_0.80.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/hash-2.2.6
	>=sci-CRAN/devtools-1.12.0
	>=dev-lang/R-3.3.1
	>=sci-CRAN/Sejong-0.01
	>=sci-CRAN/rJava-0.9.8
	>=sci-CRAN/stringr-1.1.0
	>=sci-CRAN/RSQLite-1.0.0
	>=sci-CRAN/tau-0.0.18
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
