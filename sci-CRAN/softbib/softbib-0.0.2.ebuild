# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Software Bibliographies for R Projects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/softbib_0.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rmarkdown
	sci-CRAN/renv
	sci-CRAN/checkmate
	sci-CRAN/bibtex
"
RDEPEND="${DEPEND-}"
