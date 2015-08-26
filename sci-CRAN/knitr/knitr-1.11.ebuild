# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A General-Purpose Package for Dy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/knitr_1.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcurl r_suggests_rgl r_suggests_testit
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.95.1201 )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=sci-CRAN/yaml-2.1.5
	>=sci-CRAN/evaluate-0.7.2
	>=sci-CRAN/stringr-0.6
	>=dev-lang/R-3.0.2
	sci-CRAN/formatR
	sci-CRAN/highr
	sci-CRAN/digest
	sci-CRAN/markdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
