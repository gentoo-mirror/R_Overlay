# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optional Type Specification Prototype'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TypeInfo_1.50.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
