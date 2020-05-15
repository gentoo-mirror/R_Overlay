# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modelling Pathways and Movement ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/leastcostpath_1.3.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spdep"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spdep? ( >=sci-CRAN/spdep-1.1.3 )
"
DEPEND=">=sci-CRAN/gdistance-1.2.2
	>=dev-lang/R-3.4.0
	>=sci-CRAN/pbapply-1.4.2
	>=sci-CRAN/sp-1.3.1
	>=sci-CRAN/raster-2.6.7
	>=sci-CRAN/rgeos-0.3.28
	>=sci-CRAN/rgdal-1.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
