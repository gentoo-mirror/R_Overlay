# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Over Sampling for Time Series Classification'
SRC_URI="http://cran.r-project.org/src/contrib/OSTSC_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dummies
	r_suggests_knitcitations r_suggests_knitr r_suggests_proc
	r_suggests_rlist r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xts"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dummies? ( sci-CRAN/dummies )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_rlist? ( sci-CRAN/rlist )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/fields
	>=dev-lang/R-3.2.3
	virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/doSNOW
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keras' )
