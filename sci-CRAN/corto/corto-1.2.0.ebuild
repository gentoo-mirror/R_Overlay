# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference of Gene Regulatory Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corto_1.2.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/knitr
	sci-CRAN/pbapply
	sci-CRAN/plotrix
	>=dev-lang/R-3.6
	sci-CRAN/gplots
	sci-CRAN/dplyr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
