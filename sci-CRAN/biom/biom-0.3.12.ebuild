# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An interface package (beta) for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/biom_0.3.12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.7.1 )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/RJSONIO-1.0.3
	>=sci-CRAN/plyr-1.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
