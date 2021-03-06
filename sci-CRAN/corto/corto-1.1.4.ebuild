# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference of Gene Regulatory Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corto_1.1.4.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/rmarkdown
	sci-CRAN/pbapply
	sci-CRAN/knitr
	sci-CRAN/dplyr
	sci-CRAN/gplots
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
