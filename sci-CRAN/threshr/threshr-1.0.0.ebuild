# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Threshold Selection and Uncertai... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/threshr_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/rust-1.2.2
	>=sci-CRAN/revdbayes-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
