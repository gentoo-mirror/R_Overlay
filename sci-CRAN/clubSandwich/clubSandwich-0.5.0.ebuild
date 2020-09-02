# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cluster-Robust (Sandwich) Varian... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clubSandwich_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_cardata r_suggests_formula
	r_suggests_geepack r_suggests_knitr r_suggests_lme4 r_suggests_matrix
	r_suggests_metafor r_suggests_mlmrev r_suggests_nlme r_suggests_plm
	r_suggests_rmarkdown r_suggests_robumeta r_suggests_testthat
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_plm? ( >=sci-CRAN/plm-1.6.4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robumeta? ( sci-CRAN/robumeta )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
