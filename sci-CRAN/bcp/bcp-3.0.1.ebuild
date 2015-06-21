# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Package for Performing a Bayes... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bcp_3.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_dnacopy r_suggests_strucchange"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_dnacopy? ( sci-BIOC/DNAcopy )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
"
DEPEND=">=sci-CRAN/Rcpp-0.9.2
	sci-CRAN/foreach
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
