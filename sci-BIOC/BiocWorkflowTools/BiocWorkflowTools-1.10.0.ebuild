# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to aid the development of ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BiocWorkflowTools_1.10.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/git2r
	sci-CRAN/httr
	>=dev-lang/R-3.4
	sci-CRAN/rstudioapi
	sci-BIOC/BiocStyle
	sci-CRAN/stringr
	sci-CRAN/usethis
	sci-CRAN/devtools
	sci-CRAN/bookdown
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
