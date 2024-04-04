# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Wayne W. Daniels B... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DanielBiostatistics10th_0.1.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_caret r_suggests_desctools"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_desctools? ( sci-CRAN/DescTools )
"
DEPEND=">=dev-lang/R-4.2
	sci-CRAN/latex2exp
	sci-CRAN/ggrepel
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-CRAN/pracma
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
