# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian spatial survival analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spatsurv_0.9-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gpclib r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/flexsurv
	sci-CRAN/sp
	sci-CRAN/fields
	sci-CRAN/RandomFields
	sci-CRAN/FNN
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
