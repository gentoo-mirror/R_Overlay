# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A ggplot2 Implement of Venn Diagram'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggVennDiagram_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/sf
	sci-CRAN/VennDiagram
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
