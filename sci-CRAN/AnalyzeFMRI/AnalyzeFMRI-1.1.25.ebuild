# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Analysis of fMRI D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AnalyzeFMRI_1.1-25.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tkrplot"
R_SUGGESTS="r_suggests_tkrplot? ( sci-CRAN/tkrplot )"
DEPEND=">=dev-lang/R-4.4.0
	sci-CRAN/R_matlab
	sci-CRAN/fastICA
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
