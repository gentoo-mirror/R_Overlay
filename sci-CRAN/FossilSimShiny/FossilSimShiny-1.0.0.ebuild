# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Application for FossilSim'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FossilSimShiny_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=sci-CRAN/shiny-1.7.1
	sci-CRAN/FossilSim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
