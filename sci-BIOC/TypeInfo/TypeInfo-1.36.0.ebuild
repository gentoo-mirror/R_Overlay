# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Optional Type Specification Prototype'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/TypeInfo_1.36.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
