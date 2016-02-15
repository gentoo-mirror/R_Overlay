# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Perform Pharmacokinetic Non-Compartmental Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/PKNCA_0.6.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/digest
	dev-lang/R[-minimal]
	sci-CRAN/doBy
	sci-CRAN/plyr
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
