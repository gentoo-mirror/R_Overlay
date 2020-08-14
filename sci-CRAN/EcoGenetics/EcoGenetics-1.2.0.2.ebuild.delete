# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Analysis of Phenotypic, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EcoGenetics_1.2.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adegenet"
R_SUGGESTS="r_suggests_adegenet? ( sci-CRAN/adegenet )"
DEPEND="sci-CRAN/SoDA
	sci-CRAN/rgdal
	sci-CRAN/reshape2
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/party
	>=dev-lang/R-3.0
	sci-CRAN/ggplot2
	sci-CRAN/rkt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
