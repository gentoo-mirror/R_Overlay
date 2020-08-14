# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Export R objects to several markup languages'
SRC_URI="http://cran.r-project.org/src/contrib/ascii_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cachesweave r_suggests_hmisc r_suggests_r2html
	r_suggests_weaver r_suggests_xtable"
R_SUGGESTS="
	r_suggests_cachesweave? ( sci-CRAN/cacheSweave )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_r2html? ( sci-CRAN/R2HTML )
	r_suggests_weaver? ( sci-BIOC/weaver )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-2.13"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
