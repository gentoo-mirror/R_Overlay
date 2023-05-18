# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization and Analysis of St... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/conf_1.8.0.tar.gz"
LICENSE='GPL-1'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/statmod
	sci-CRAN/pracma
	sci-CRAN/rootSolve
	sci-CRAN/fitdistrplus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
