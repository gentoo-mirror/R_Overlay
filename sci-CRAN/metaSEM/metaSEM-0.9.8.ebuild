# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Meta-Analysis using Structural Equation Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/metaSEM_0.9.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lavaan r_suggests_metafor r_suggests_semplot"
R_SUGGESTS="
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_semplot? ( sci-CRAN/semPlot )
"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/OpenMx-2.3.1
	virtual/MASS
	sci-CRAN/ellipse
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
