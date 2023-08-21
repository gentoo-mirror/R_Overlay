# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='SETAR-Tree - A Novel and Accurat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/setartree_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_forecast"
R_SUGGESTS="r_suggests_forecast? ( sci-CRAN/forecast )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/generics-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
