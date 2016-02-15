# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Residual-Based Predictiveness Curve'
SRC_URI="http://cran.r-project.org/src/contrib/RBPcurve_1.0-33.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mboost r_suggests_mlbench r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/checkmate-1.6.2
	sci-CRAN/shape
	sci-CRAN/TeachingDemos
	>=sci-CRAN/mlr-2.5
	>=sci-CRAN/BBmisc-1.9
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
