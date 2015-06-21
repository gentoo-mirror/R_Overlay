# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Markdown Rendering for R'
SRC_URI="http://cran.r-project.org/src/contrib/markdown_0.7.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
"
DEPEND=">=dev-lang/R-2.11.1
	>=sci-CRAN/mime-0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
