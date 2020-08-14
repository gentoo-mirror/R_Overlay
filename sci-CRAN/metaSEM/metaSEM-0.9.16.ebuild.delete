# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Meta-Analysis using Structural Equation Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/metaSEM_0.9.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lavaan r_suggests_metafor r_suggests_r_rsp
	r_suggests_semplot"
R_SUGGESTS="
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_semplot? ( sci-CRAN/semPlot )
"
DEPEND="sci-CRAN/mvtnorm
	>=sci-CRAN/OpenMx-2.6.9
	virtual/Matrix
	>=dev-lang/R-3.3.0
	virtual/MASS
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
