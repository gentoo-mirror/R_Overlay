# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mutation Analysis Toolkit for CO... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CovidMutations_0.1.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/VennDiagram
	sci-CRAN/seqinr
	>=dev-lang/R-3.6
	sci-CRAN/cowplot
	sci-CRAN/stringr
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
