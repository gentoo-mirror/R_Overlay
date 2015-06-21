# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to perform cancer outl... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/copa_1.30.0.tar.gz -> copa_1.30.0-r1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_colonca"
R_SUGGESTS="r_suggests_colonca? ( sci-BIOC/colonCA )"
DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
