# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for fitting probe-level models'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/affyPLM_1.38.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affydata"
R_SUGGESTS="r_suggests_affydata? ( sci-BIOC/affydata )"
DEPEND="sci-BIOC/zlibbioc
	>=sci-BIOC/affy-1.11.0
	>=sci-BIOC/Biobase-2.17.8
	>=sci-BIOC/BiocGenerics-0.3.2
	>=sci-BIOC/preprocessCore-1.5.1
	sci-BIOC/gcrma
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-}
	sci-BIOC/preprocessCore
	${R_SUGGESTS-}
"
