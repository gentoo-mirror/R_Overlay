# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='United Formula Annotation (UFA) ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.UFA_1.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ga"
R_SUGGESTS="r_suggests_ga? ( sci-CRAN/GA )"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/readxl
	>=sci-CRAN/IDSL_IPA-2.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
