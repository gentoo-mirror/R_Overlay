# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A R Adaptive Multiple Importance Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/ARAMIS_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_copula r_suggests_evd r_suggests_mclust"
R_SUGGESTS="
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_mclust? ( sci-CRAN/mclust )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/LearnBayes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
