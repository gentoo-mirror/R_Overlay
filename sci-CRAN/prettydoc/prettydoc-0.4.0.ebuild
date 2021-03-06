# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creating Pretty Documents from R Markdown'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prettydoc_0.4.0.tar.gz"

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_knitr"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/rmarkdown-1.17"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
