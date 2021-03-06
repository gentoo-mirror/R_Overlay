# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lyapunov Exponents and Kaplan-Yorke Dimension'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GPoM.FDLyapu_1.0.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgl r_suggests_rmarkdown
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/GPoM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
