# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A ggplot2 Implement of Venn Diagram'
SRC_URI="http://cran.r-project.org/src/contrib/ggVennDiagram_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/VennDiagram
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
