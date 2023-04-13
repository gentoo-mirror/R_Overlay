# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Plot Errors and Ph... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FieldSimR_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_alphasimr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_alphasimr? ( sci-CRAN/AlphaSimR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/interp
	virtual/lattice
	sci-CRAN/ggplot2
	sci-CRAN/mbend
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
