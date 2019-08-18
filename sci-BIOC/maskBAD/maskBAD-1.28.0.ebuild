# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Masking probes with binding affinity differences'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/maskBAD_1.28.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hgu95av2cdf r_suggests_hgu95av2probe"
R_SUGGESTS="
	r_suggests_hgu95av2cdf? ( sci-BIOC/hgu95av2cdf )
	r_suggests_hgu95av2probe? ( sci-BIOC/hgu95av2probe )
"
DEPEND=">=sci-BIOC/gcrma-2.27.1
	sci-BIOC/affy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
