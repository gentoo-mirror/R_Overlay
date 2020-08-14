# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Subgroup Discovery Algorithms for R'
SRC_URI="http://cran.r-project.org/src/contrib/SDR_0.6.0.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/shiny-0.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
