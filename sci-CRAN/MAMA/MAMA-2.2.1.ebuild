# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Meta-Analysis of MicroArray'
SRC_URI="http://cran.r-project.org/src/contrib/MAMA_2.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gplots r_suggests_rankprod"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_rankprod? ( sci-BIOC/RankProd )
"
DEPEND="sci-CRAN/gtools
	sci-BIOC/MergeMaid
	sci-CRAN/xtable
	sci-BIOC/GeneMeta
	sci-BIOC/multtest
	sci-BIOC/metaArray
	sci-CRAN/xtable
	sci-CRAN/metaMA
	sci-BIOC/GeneMeta
	sci-BIOC/genefilter
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
