# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Describe Pedigree Relationships in Words'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/verbalisr_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/pedtools-0.9.7
	>=dev-lang/R-3.5.0
	sci-CRAN/ribd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
