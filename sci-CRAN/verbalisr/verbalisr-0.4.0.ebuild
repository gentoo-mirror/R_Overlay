# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Describe Pedigree Relationships in Words'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/verbalisr_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/pedtools-1.1.0
	>=dev-lang/R-4.1
	>=sci-CRAN/ribd-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
