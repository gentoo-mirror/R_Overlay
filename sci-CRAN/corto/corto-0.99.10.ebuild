# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inference of Gene Regulatory Networks'
SRC_URI="http://cran.r-project.org/src/contrib/corto_0.99.10.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.5
	sci-CRAN/pbapply
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
