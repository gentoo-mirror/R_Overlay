# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Optional Type Specification Prototype'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/TypeInfo_1.28.0.tar.gz -> TypeInfo_1.28.0-r1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
