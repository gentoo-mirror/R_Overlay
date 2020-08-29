# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Regional Trends of a ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prevR_3.4.1.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_geor r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tk"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/maptools
	>=sci-CRAN/rgdal-0.7
	sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/directlabels
	sci-CRAN/ggplot2
	sci-CRAN/GenKern
	sci-CRAN/fields
	sci-CRAN/gstat
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
