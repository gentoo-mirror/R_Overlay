# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Model of background subtr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/affyILM_1.22.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_affymetrixdatatestfiles"
R_SUGGESTS="r_suggests_affymetrixdatatestfiles? ( sci-BIOC/AffymetrixDataTestFiles )"
DEPEND=">=sci-BIOC/affxparser-1.16.0
	sci-BIOC/Biobase
	sci-BIOC/gcrma
	sci-BIOC/affy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
