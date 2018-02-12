# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Throughput Generation of Ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pheno2geno_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rankprod"
R_SUGGESTS="r_suggests_rankprod? ( sci-BIOC/RankProd )"
DEPEND="sci-CRAN/mixtools
	sci-CRAN/VGAM
	sci-CRAN/qtl
	>=dev-lang/R-2.14.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
