# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Set of Tools that Enhance Repr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reproducible_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hunspell r_suggests_knitr r_suggests_rgdal
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/archivist-2.1.2
	sci-CRAN/fastdigest
	sci-omegahat/RCurl
	>=sci-CRAN/data_table-1.10.4
	>=dev-lang/R-3.3.0
	>=sci-CRAN/git2r-0.18
	sci-CRAN/digest
	sci-CRAN/crayon
	sci-CRAN/raster
	sci-CRAN/magrittr
	sci-CRAN/sp
	sci-CRAN/devtools
	sci-CRAN/memoise
	>=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/versions
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
