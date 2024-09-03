# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Describe Pedigree Relationships in Words'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/verbalisr_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/pedtools-2.2.0
	>=dev-lang/R-4.1
	>=sci-CRAN/ribd-1.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
