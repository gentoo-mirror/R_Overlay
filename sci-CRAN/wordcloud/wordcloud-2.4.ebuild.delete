# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Word Clouds'
SRC_URI="http://cran.r-project.org/src/contrib/wordcloud_2.4.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_tm"
R_SUGGESTS="r_suggests_tm? ( sci-CRAN/tm )"
DEPEND=">=sci-CRAN/Rcpp-0.9.4
	sci-CRAN/RColorBrewer
	sci-CRAN/slam
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
