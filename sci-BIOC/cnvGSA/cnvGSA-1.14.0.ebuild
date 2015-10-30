# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Set Analysis of (Rare) Copy Number Variants'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/cnvGSA_1.14.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_cnvgsadata r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_cnvgsadata? ( sci-BIOC/cnvGSAdata )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
"
DEPEND="sci-CRAN/splitstackshape
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/brglm
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
