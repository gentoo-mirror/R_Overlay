# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genetic Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/GA_3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-0.7 )
"
DEPEND="sci-CRAN/iterators
	sci-CRAN/foreach
	>=sci-CRAN/doRNG-1.6
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
