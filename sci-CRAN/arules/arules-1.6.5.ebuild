# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mining Association Rules and Frequent Itemsets'
SRC_URI="http://cran.r-project.org/src/contrib/arules_1.6-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arulesviz r_suggests_pmml r_suggests_testthat
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_arulesviz? ( sci-CRAN/arulesViz )
	r_suggests_pmml? ( sci-CRAN/pmml )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
