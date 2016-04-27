# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating Regional Trends of a ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prevR_3.3.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_geor"
R_SUGGESTS="r_suggests_geor? ( sci-CRAN/geoR )"
DEPEND="sci-CRAN/directlabels
	sci-CRAN/GenKern
	sci-CRAN/fields
	sci-CRAN/gstat
	sci-CRAN/sp
	>=sci-CRAN/rgdal-0.7.4
	sci-CRAN/ggplot2
	virtual/foreign
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
