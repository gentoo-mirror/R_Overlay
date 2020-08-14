# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Package to Patch .dvi or .synctex Files'
SRC_URI="http://cran.r-project.org/src/contrib/patchDVI_1.9.1616.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
RDEPEND="${DEPEND-}
	app-text/texlive
	${R_SUGGESTS-}
"
