# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Analysis of Phenotypic, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EcoGenetics_1.2.0-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adegenet"
R_SUGGESTS="r_suggests_adegenet? ( sci-CRAN/adegenet )"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/rkt
	sci-CRAN/ggplot2
	sci-CRAN/party
	sci-CRAN/SoDA
	sci-CRAN/sp
	>=dev-lang/R-3.0
	sci-CRAN/raster
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
