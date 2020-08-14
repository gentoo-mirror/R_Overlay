# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualisation of Raw or Segmente... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GENEAsphere_1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rgl
	virtual/MASS
	sci-CRAN/misc3d
	sci-CRAN/GENEAread
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
