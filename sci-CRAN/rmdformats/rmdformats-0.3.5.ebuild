# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='HTML Output Formats and Template... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rmdformats_0.3.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/htmltools
	sci-CRAN/bookdown
	sci-CRAN/questionr
"
RDEPEND="${DEPEND-}"
