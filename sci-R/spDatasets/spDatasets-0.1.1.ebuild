# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Datasets for spatial analysis packages'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spDatasets_0.1-1.tar.gz"

IUSE="${IUSE-} r_suggests_maptools r_suggests_sp r_suggests_spdep"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
