# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mining Association Rules and Frequent Itemsets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arules_1.7-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arulescba r_suggests_arulesviz r_suggests_pmml
	r_suggests_proxy r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_arulescba? ( sci-CRAN/arulesCBA )
	r_suggests_arulesviz? ( sci-CRAN/arulesViz )
	r_suggests_pmml? ( sci-CRAN/pmml )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/generics
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
