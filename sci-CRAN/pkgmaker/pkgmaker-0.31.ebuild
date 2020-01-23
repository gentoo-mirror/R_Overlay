# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Development Utilities for R Packages'
SRC_URI="http://cran.r-project.org/src/contrib/pkgmaker_0.31.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_runit
	r_suggests_testthat r_suggests_yaml"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_devtools? ( >=sci-CRAN/devtools-0.8 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-3.0.0
	sci-CRAN/withr
	sci-CRAN/stringi
	sci-CRAN/assertthat
	sci-CRAN/xtable
	virtual/codetools
	sci-CRAN/magrittr
	>=sci-CRAN/bibtex-0.4
	sci-CRAN/digest
	sci-CRAN/registry
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
