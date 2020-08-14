# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Perform Pharmacokinetic Non-Compartmental Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/PKNCA_0.7.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	virtual/nlme
	sci-CRAN/doBy
	sci-CRAN/tidyr
	sci-CRAN/plyr
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
