# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='S-Score Algorithm for Affymetrix... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sscore_1.56.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affydata"
R_SUGGESTS="r_suggests_affydata? ( sci-BIOC/affydata )"
DEPEND="sci-BIOC/affy
	sci-BIOC/affyio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
