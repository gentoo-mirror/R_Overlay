# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Creates an interactive tcltk widget'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/widgetTools_1.48.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
