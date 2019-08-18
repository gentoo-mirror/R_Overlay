# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Model of background subtr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affyILM_1.36.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_affymetrixdatatestfiles r_suggests_hgfocusprobe"
R_SUGGESTS="
	r_suggests_affymetrixdatatestfiles? ( sci-BIOC/AffymetrixDataTestFiles )
	r_suggests_hgfocusprobe? ( sci-BIOC/hgfocusprobe )
"
DEPEND=">=sci-BIOC/affxparser-1.16.0
	sci-BIOC/affy
	sci-BIOC/gcrma
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
