# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Uniform Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uniformly_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_geometry r_suggests_knitr r_suggests_misc3d
	r_suggests_rgl r_suggests_rmarkdown r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/pgnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
