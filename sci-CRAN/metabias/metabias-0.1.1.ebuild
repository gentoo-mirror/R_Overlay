# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Meta-Analysis for Within-Study a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metabias_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_robumeta r_suggests_rstan"
R_SUGGESTS="
	r_suggests_robumeta? ( sci-CRAN/robumeta )
	r_suggests_rstan? ( sci-CRAN/rstan )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
