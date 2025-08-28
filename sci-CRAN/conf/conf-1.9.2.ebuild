# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization and Analysis of St... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/conf_1.9.2.tar.gz"
LICENSE='GPL-1'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/pracma
	sci-CRAN/statmod
	sci-CRAN/rootSolve
	sci-CRAN/fitdistrplus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
