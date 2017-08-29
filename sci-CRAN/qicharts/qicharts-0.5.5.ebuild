# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quality Improvement Charts'
SRC_URI="http://cran.r-project.org/src/contrib/qicharts_0.5.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/latticeExtra
	>=dev-lang/R-3.0.0
	virtual/lattice
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
