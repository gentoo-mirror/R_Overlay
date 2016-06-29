# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tuftes Styles for R Markdown Documents'
SRC_URI="http://cran.r-project.org/src/contrib/tufte_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/htmltools
	>=sci-CRAN/knitr-1.12
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
