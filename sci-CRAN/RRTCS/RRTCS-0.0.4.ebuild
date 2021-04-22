# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Randomized Response Techniques for Complex Surveys'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RRTCS_0.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND="sci-CRAN/sampling
	sci-CRAN/samplingVarEst
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
