# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Masking probes with binding affinity differences'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/maskBAD_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hgu95av2probe"
R_SUGGESTS="r_suggests_hgu95av2probe? ( sci-BIOC/hgu95av2probe )"
DEPEND=">=sci-BIOC/gcrma-2.27.1
	sci-BIOC/affy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
