# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Advanced Tables for Markdown/HTML'
SRC_URI="http://cran.r-project.org/src/contrib/htmlTable_1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_reshape r_suggests_testthat r_suggests_xml
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/knitr-1.6
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
