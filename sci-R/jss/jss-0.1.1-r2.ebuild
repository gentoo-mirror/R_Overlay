# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Journal of Statistical Software Utilities'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/jss_0.1-1.tar.gz -> jss_0.1-1-r2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_bibtex r_suggests_formatr
	r_suggests_rcrossref r_suggests_tm r_suggests_tth"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_rcrossref? ( sci-CRAN/rcrossref )
	r_suggests_tm? ( sci-CRAN/tm )
	r_suggests_tth? ( sci-CRAN/tth )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
