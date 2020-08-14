# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Outbreaks with Sequence Data'
SRC_URI="http://cran.r-project.org/src/contrib/phybreak_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_outbreaktools r_suggests_phytools"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_outbreaktools? ( sci-CRAN/OutbreakTools )
	r_suggests_phytools? ( sci-CRAN/phytools )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.1
	>=dev-lang/R-3.1.0
	sci-CRAN/ape
	sci-CRAN/phangorn
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
