# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='World Input Output Database 1995-2011'
SRC_URI="http://cran.r-project.org/src/contrib/wiod_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/decompr
	sci-CRAN/gvc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
