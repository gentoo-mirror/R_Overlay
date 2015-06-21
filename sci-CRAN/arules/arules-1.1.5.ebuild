# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mining Association Rules and Frequent Itemsets'
SRC_URI="http://cran.r-project.org/src/contrib/arules_1.1-5.tar.gz -> cran_arules_1.1-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arulesviz r_suggests_pmml r_suggests_testthat
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_arulesviz? ( sci-CRAN/arulesViz )
	r_suggests_pmml? ( sci-CRAN/pmml )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-2.14.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
