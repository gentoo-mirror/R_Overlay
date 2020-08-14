# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Data Handling with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mefa4_0.3-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mefa"
R_SUGGESTS="r_suggests_mefa? ( sci-CRAN/mefa )"
DEPEND=">=dev-lang/R-2.14.0
	virtual/Matrix
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
