# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Family-Based Rare-Va... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RVPedigree_0.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_genabel r_suggests_knitr"
R_SUGGESTS="
	r_suggests_genabel? ( sci-CRAN/GenABEL )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/kinship2
	sci-CRAN/doParallel
	sci-CRAN/ks
	>=dev-lang/R-3.2.2
	sci-CRAN/foreach
	sci-CRAN/CompQuadForm
	sci-BIOC/snpStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
