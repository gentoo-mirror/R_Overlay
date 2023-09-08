# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiscalar Territorial Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MTA_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ineq r_suggests_knitr r_suggests_mapsf
	r_suggests_png r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ineq? ( sci-CRAN/ineq )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapsf? ( sci-CRAN/mapsf )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/sf
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
