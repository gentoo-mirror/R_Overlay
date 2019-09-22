# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Regional Trends of a ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prevR_3.4.0.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_geor r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tk"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/maptools
	sci-CRAN/gstat
	sci-CRAN/GenKern
	virtual/foreign
	>=sci-CRAN/rgdal-0.7
	sci-CRAN/fields
	sci-CRAN/directlabels
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
