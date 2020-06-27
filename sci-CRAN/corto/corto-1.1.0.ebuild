# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inference of Gene Regulatory Networks'
SRC_URI="http://cran.r-project.org/src/contrib/corto_1.1.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/plotrix
	sci-CRAN/pbapply
	>=dev-lang/R-3.6
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
