# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create R Markdown Text for Resul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/apaText_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_apatables"
R_SUGGESTS="r_suggests_apatables? ( sci-CRAN/apaTables )"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/dplyr
	sci-CRAN/cocor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
