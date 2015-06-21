# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for post-processing SVG plots created in R'
SRC_URI="http://www.omegahat.org/R/src/contrib/SVGAnnotation_0.93-1.tar.gz -> SVGAnnotation_0.93-1-r1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_rjsonio"
R_SUGGESTS="r_suggests_rjsonio? ( sci-CRAN/RJSONIO )"
DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
