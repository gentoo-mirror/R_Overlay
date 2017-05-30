# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classification of Functional Data'
SRC_URI="http://cran.r-project.org/src/contrib/classiFunc_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fdasrvf
	sci-CRAN/proxy
	>=sci-CRAN/checkmate-1.8.2
	sci-CRAN/dtw
	sci-CRAN/fda
	>=sci-CRAN/BBmisc-1.11
	sci-CRAN/fda_usc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
