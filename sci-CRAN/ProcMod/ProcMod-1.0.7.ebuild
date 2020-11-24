# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Informative Procrustean Matrix Correlation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ProcMod_1.0.7.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_doparallel r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.1.0
	virtual/Matrix
	virtual/MASS
	sci-CRAN/permute
	sci-CRAN/foreach
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
