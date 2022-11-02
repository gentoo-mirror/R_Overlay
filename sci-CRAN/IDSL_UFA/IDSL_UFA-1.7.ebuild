# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='United Formula Annotation (UFA) ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.UFA_1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ga"
R_SUGGESTS="r_suggests_ga? ( sci-CRAN/GA )"
DEPEND=">=sci-CRAN/IDSL_IPA-2.1
	sci-CRAN/readxl
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=dev-lang/R-4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
