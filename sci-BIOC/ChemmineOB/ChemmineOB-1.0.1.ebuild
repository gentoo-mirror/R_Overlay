# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to a subset of OpenB... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ChemmineOB_1.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_chemminer"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_chemminer? ( sci-BIOC/ChemmineR )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-BIOC/BiocGenerics
	sci-BIOC/zlibbioc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
