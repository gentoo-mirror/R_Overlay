# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Residual-based Predictiveness Curve'
SRC_URI="http://cran.r-project.org/src/contrib/RBPcurve_1.0-20.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mboost r_suggests_mlbench r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mlr
	sci-CRAN/BBmisc
	sci-CRAN/checkmate
	sci-CRAN/shape
	sci-CRAN/TeachingDemos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
