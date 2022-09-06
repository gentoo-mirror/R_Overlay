# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Single Cell Transcriptomics Ba... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seAMLess_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_music"
R_SUGGESTS="r_suggests_music? ( sci-CRAN/music )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggtern
	sci-BIOC/Biobase
	sci-CRAN/randomForest
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'seAMLessData'
	'xbioc'
)
