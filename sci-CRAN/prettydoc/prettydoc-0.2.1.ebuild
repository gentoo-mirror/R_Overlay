# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Creating Pretty Documents from R Markdown'
SRC_URI="http://cran.r-project.org/src/contrib/prettydoc_0.2.1.tar.gz"

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_knitr"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/rmarkdown-1.0"
RDEPEND="${DEPEND-}
	>=app-text/pandoc-1.12.3
	${R_SUGGESTS-}
"
