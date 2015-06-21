# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to help display air qu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aqfig_0.8.tar.gz"

IUSE="${IUSE-} r_suggests_maps"
R_SUGGESTS="r_suggests_maps? ( sci-CRAN/maps )"
DEPEND="sci-CRAN/geoR"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
