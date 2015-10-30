# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data accompanying the pRoloc package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/pRolocdata_1.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_proloc"
R_SUGGESTS="r_suggests_proloc? ( sci-BIOC/pRoloc )"
DEPEND=">=dev-lang/R-2.15
	sci-BIOC/MSnbase
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
