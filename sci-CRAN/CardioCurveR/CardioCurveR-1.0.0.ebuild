# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonlinear Modeling of R-R Interval Dynamics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CardioCurveR_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/ggplot2-3.5.1
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/data_table-1.16.4
	>=sci-CRAN/signal-1.8.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
