# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RPA: Robust Probabilistic Averag... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RPA_1.26.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_affydata"
R_SUGGESTS="r_suggests_affydata? ( sci-BIOC/affydata )"
DEPEND=">=dev-lang/R-3.1.1
	sci-BIOC/affy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
