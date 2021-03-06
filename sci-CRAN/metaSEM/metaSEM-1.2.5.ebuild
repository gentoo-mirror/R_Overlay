# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis using Structural Equation Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metaSEM_1.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_metafor r_suggests_r_rsp r_suggests_semplot
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/numDeriv
	sci-CRAN/ellipse
	sci-CRAN/lavaan
	virtual/MASS
	sci-CRAN/OpenMx
	virtual/Matrix
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
