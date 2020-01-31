# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inference of Gene Regulatory Networks'
SRC_URI="http://cran.r-project.org/src/contrib/corto_1.0.2.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/plotrix
	>=dev-lang/R-3.6
	sci-CRAN/pbapply
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
