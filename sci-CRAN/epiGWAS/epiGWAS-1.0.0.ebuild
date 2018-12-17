# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Methods for Epistasis Detection'
SRC_URI="http://cran.r-project.org/src/contrib/epiGWAS_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biglasso r_suggests_bigmemory
	r_suggests_doparallel r_suggests_foreach r_suggests_iterators
	r_suggests_kableextra r_suggests_knitr r_suggests_precrec
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biglasso? ( sci-CRAN/biglasso )
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_precrec? ( sci-CRAN/precrec )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	virtual/Matrix
	sci-CRAN/SNPknock
	sci-CRAN/DescTools
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
