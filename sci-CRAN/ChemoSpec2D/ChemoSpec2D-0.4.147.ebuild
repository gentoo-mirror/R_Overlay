# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Chemometrics for 2D Spectroscopy'
SRC_URI="http://cran.r-project.org/src/contrib/ChemoSpec2D_0.4.147.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_irlba r_suggests_knitr r_suggests_lhs
	r_suggests_matrix r_suggests_mlr r_suggests_mlrmbo
	r_suggests_multiway r_suggests_paramhelpers r_suggests_pinp
	r_suggests_r_utils r_suggests_rcpproll r_suggests_rmarkdown
	r_suggests_robustbase r_suggests_smoof r_suggests_threeway
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_mlrmbo? ( sci-CRAN/mlrMBO )
	r_suggests_multiway? ( sci-CRAN/multiway )
	r_suggests_paramhelpers? ( sci-CRAN/ParamHelpers )
	r_suggests_pinp? ( sci-CRAN/pinp )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rcpproll? ( sci-CRAN/RcppRoll )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_smoof? ( sci-CRAN/smoof )
	r_suggests_threeway? ( sci-CRAN/ThreeWay )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=sci-CRAN/ChemoSpecUtils-0.3
	sci-CRAN/colorspace
	>=dev-lang/R-3.5
	sci-CRAN/readJDX
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
