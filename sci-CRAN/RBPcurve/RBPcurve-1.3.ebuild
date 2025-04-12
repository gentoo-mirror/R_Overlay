# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Residual-Based Predictiveness Curve'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RBPcurve_1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/BBmisc-1.11
	>=sci-CRAN/checkmate-1.8.2
	sci-CRAN/shape
	>=sci-CRAN/mlr-2.11
	sci-CRAN/TeachingDemos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
