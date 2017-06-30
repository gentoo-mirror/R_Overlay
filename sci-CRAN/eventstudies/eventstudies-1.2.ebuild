# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Event Study Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/eventstudies_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/testthat
	virtual/boot
	sci-CRAN/sandwich
	>=dev-lang/R-3.4
	sci-CRAN/zoo
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
