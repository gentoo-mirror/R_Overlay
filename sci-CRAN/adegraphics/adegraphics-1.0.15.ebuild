# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An S4 Lattice-Based Package for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adegraphics_1.0-15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_guerry r_suggests_knitr r_suggests_maptools
	r_suggests_pixmap r_suggests_rmarkdown r_suggests_spdep
	r_suggests_splancs"
R_SUGGESTS="
	r_suggests_guerry? ( sci-CRAN/Guerry )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_pixmap? ( sci-CRAN/pixmap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splancs? ( sci-CRAN/splancs )
"
DEPEND=">=sci-CRAN/ade4-1.7.13
	virtual/KernSmooth
	virtual/lattice
	virtual/lattice
	>=dev-lang/R-3.0.2
	sci-CRAN/RColorBrewer
	>=sci-CRAN/sp-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
