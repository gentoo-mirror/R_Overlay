# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-Validated Predictions from GEE'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cvGEE_0.3-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_geepack r_suggests_knitr r_suggests_lattice
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
