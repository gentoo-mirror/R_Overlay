# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variable Selection in Finite Mix... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fmrs_1.0-9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.2.0
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
