# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Permutation Based Gene Expression Pathway Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/permPATH_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/R2HTML-2.3.2
	>=sci-CRAN/xtable-1.8.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
