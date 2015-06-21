# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculate observed and expected ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/diseasemapping_1.1.0.tar.gz -> diseasemapping_1.1.0-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geostatsp r_suggests_mapmisc r_suggests_spdep"
R_SUGGESTS="
	r_suggests_geostatsp? ( sci-CRAN/geostatsp )
	r_suggests_mapmisc? ( >=sci-CRAN/mapmisc-1.0 )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/sp
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
