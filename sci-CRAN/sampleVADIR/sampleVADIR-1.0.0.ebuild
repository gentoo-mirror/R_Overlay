# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Draw Stratified Samples from the VADIR Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sampleVADIR_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_haven r_suggests_rio"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_rio? ( sci-CRAN/rio )
"
DEPEND="sci-CRAN/splitstackshape
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
