# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Wild Cluster Bootstrap Infe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fwildclusterboot_0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_data_table
	r_suggests_fabricatr r_suggests_fixest r_suggests_knitr
	r_suggests_lfe r_suggests_rmarkdown r_suggests_rstata
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_fabricatr? ( sci-CRAN/fabricatr )
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstata? ( sci-CRAN/RStata )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/collapse
	sci-CRAN/gtools
	sci-CRAN/Rcpp
	sci-CRAN/Formula
	sci-CRAN/dreamerr
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/generics
	sci-CRAN/dqrng
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/modelsummary' )
