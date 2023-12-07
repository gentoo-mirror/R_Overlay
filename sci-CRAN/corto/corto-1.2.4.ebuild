# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inference of Gene Regulatory Networks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/corto_1.2.4.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/knitr
	sci-CRAN/pbapply
	sci-CRAN/dplyr
	sci-CRAN/gplots
	sci-CRAN/rmarkdown
	sci-CRAN/plotrix
	>=dev-lang/R-3.6
"
RDEPEND="${DEPEND-}"
