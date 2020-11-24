# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Word Clouds'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wordcloud_2.6.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_slam r_suggests_tm"
R_SUGGESTS="
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_tm? ( >=sci-CRAN/tm-0.6 )
"
DEPEND="sci-CRAN/RColorBrewer
	>=sci-CRAN/Rcpp-0.9.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
