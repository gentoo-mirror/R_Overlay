# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple TCGA Data Access for Inte... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TCGA2STAT_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/XML
	sci-BIOC/CNTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
