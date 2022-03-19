# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Function-on-Scalar Regression wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spfda_0.9.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_grpreg r_suggests_refund"
R_SUGGESTS="
	r_suggests_grpreg? ( sci-CRAN/grpreg )
	r_suggests_refund? ( sci-CRAN/refund )
"
DEPEND="sci-CRAN/mathjaxr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
