# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Model of background subtr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/affyILM_1.14.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_affymetrixdatatestfiles"
R_SUGGESTS="r_suggests_affymetrixdatatestfiles? ( sci-BIOC/AffymetrixDataTestFiles )"
DEPEND="sci-BIOC/affy
	sci-BIOC/Biobase
	>=sci-BIOC/affxparser-1.16.0
	sci-BIOC/gcrma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
