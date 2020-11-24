# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Assorted Books and Docu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bookdownplus_1.5.8.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/bookdown-0.3.17
	sci-CRAN/knitr
	sci-CRAN/xaringan
	sci-CRAN/magick
"
RDEPEND="${DEPEND-}"
