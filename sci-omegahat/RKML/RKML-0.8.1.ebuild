# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple tools for creating KML displays from R'
SRC_URI="http://www.omegahat.org/R/src/contrib/RKML_0.8-1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_rcompression"
R_SUGGESTS="r_suggests_rcompression? ( sci-omegahat/Rcompression )"
DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
