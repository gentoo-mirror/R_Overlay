# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hidden Markov Models for High Dimensional Data'
SRC_URI="http://cran.r-project.org/src/contrib/hmmhdd_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gmfd
	sci-CRAN/roahd
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
