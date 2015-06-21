# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pheno2Geno - Generating genetic ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pheno2geno_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rankprod"
R_SUGGESTS="r_suggests_rankprod? ( sci-BIOC/RankProd )"
DEPEND="sci-CRAN/qtl
	sci-CRAN/VGAM
	>=dev-lang/R-2.14.1
	sci-CRAN/mixtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
