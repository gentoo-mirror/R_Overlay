# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extensions of Package distr for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/distrTeach_2.9.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_tk"
R_SUGGESTS="r_suggests_tk? ( dev-lang/R[tk] )"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/distr-2.2
	>=sci-CRAN/startupmsg-1.0.0
	>=sci-CRAN/distrEx-2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
