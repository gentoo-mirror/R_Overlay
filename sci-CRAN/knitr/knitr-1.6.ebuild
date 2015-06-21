# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A general-purpose package for dy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/knitr_1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcurl r_suggests_rgl r_suggests_testit
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=sci-CRAN/markdown-0.6.5
	>=sci-CRAN/stringr-0.6
	>=sci-CRAN/evaluate-0.5.3
	sci-CRAN/digest
	>=sci-CRAN/formatR-0.10
	>=dev-lang/R-2.14.1
	>=sci-CRAN/highr-0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
