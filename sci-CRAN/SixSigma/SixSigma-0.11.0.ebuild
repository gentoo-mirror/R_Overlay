# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Six Sigma Tools for Quality Cont... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SixSigma_0.11.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND="virtual/lattice
	sci-CRAN/reshape2
	>=dev-lang/R-3.5.0
	sci-CRAN/nortest
	sci-CRAN/ggplot2
	sci-CRAN/e1071
	sci-CRAN/scales
	sci-CRAN/testthat
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
