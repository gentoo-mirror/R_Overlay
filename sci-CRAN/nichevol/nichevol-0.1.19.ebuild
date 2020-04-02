# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Ecological Niche Evolu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nichevol_0.1.19.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_phytools"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.25 )
	r_suggests_phytools? ( >=sci-CRAN/phytools-0.6 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/raster-2.6
	>=sci-CRAN/castor-1.4
	>=sci-CRAN/concaveman-1.0
	>=sci-CRAN/geiger-2.0
	>=sci-CRAN/sp-1.3
	>=sci-CRAN/rgdal-1.2
	>=sci-CRAN/stringr-1.4
	>=sci-CRAN/rgeos-0.5
	>=sci-CRAN/ape-5.3
	>=sci-CRAN/sf-0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
