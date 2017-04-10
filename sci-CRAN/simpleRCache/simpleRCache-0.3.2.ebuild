# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simple R Cache'
SRC_URI="http://cran.r-project.org/src/contrib/simpleRCache_0.3.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
