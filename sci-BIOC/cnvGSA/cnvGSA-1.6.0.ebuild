# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Set Analysis of (Rare) Copy Number Variants'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/cnvGSA_1.6.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_cnvgsadata r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_cnvgsadata? ( sci-BIOC/cnvGSAdata )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
"
DEPEND="sci-CRAN/brglm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
