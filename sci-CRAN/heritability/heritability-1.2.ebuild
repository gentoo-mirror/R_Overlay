# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Marker-Based Estimation of Herit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/heritability_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_synbreed"
R_SUGGESTS="r_suggests_synbreed? ( sci-CRAN/synbreed )"
DEPEND=">=sci-CRAN/MASS-3.1.20"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
