# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Function-on-Scalar Regression wi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spfda_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_grpreg r_suggests_refund"
R_SUGGESTS="
	r_suggests_grpreg? ( sci-CRAN/grpreg )
	r_suggests_refund? ( sci-CRAN/refund )
"
DEPEND="sci-CRAN/mathjaxr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
