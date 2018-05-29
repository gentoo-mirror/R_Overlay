# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Korean NLP Package'
SRC_URI="http://cran.r-project.org/src/contrib/KoNLP_0.80.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/hash
	sci-CRAN/devtools
	sci-CRAN/Sejong
	sci-CRAN/st
	sci-CRAN/tau
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
