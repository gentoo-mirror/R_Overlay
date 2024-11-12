# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Single Cell Transcriptomics Ba... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/seAMLess_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggtern r_suggests_music r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_ggtern? ( sci-CRAN/ggtern )
	r_suggests_music? ( sci-CRAN/music )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/Biobase
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/optparse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'seAMLessData' )
