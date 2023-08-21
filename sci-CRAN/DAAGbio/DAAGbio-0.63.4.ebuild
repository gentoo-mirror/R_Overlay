# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Sets and Functions, for Dem... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DAAGbio_0.63-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_daag r_suggests_knitr r_suggests_locfit"
R_SUGGESTS="
	r_suggests_daag? ( sci-CRAN/DAAG )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_locfit? ( sci-CRAN/locfit )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-BIOC/limma-2.9.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
