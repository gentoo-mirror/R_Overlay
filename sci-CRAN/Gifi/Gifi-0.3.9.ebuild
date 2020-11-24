# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Analysis with Optimal Scaling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Gifi_0.3-9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_psych r_suggests_psychtools"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
