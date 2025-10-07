# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Minimalist Async Evaluation Framework for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mirai_2.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_litedown r_suggests_otel"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_litedown? ( sci-CRAN/litedown )
	r_suggests_otel? ( sci-CRAN/otel )
"
DEPEND=">=dev-lang/R-3.6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
