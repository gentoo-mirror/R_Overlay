# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package to Patch .dvi or .synctex Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/patchDVI_1.11.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/RmdConcord
"
RDEPEND="${DEPEND-}
	app-text/texlive
	${R_SUGGESTS-}
"
