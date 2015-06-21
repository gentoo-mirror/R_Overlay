# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Creates an interactive tcltk widget'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/widgetTools_1.40.0.tar.gz -> widgetTools_1.40.0-r1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
