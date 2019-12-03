# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Moon Charts, a Pie Chart Alternative'
SRC_URI="http://cran.r-project.org/src/contrib/gggibbous_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mapproj r_suggests_maps
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/ggplot2-3.2.1
	>=dev-lang/R-3.6.0
	>=sci-CRAN/scales-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/vdiffr-0.3.1' )
