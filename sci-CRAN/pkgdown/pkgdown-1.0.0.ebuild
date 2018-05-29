# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Make Static HTML Documentation for a Package'
SRC_URI="http://cran.r-project.org/src/contrib/pkgdown_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_magic r_suggests_st"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_magic? ( sci-CRAN/magic )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/HI
	sci-CRAN/tibble
	sci-CRAN/cli
	virtual/MASS
	sci-CRAN/st
	sci-CRAN/aml
	sci-CRAN/ES
	sci-CRAN/ATE
	sci-CRAN/fs
	sci-CRAN/mem
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
