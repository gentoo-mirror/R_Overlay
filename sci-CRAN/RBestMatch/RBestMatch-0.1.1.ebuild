# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graded Matching for Large Observational Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RBestMatch_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_optmatch"
R_SUGGESTS="r_suggests_optmatch? ( sci-CRAN/optmatch )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mvnfast
	sci-CRAN/plyr
	sci-CRAN/DiPs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
