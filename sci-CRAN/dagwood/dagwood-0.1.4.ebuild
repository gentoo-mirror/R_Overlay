# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DAGs with Omitted Objects Displayed (DAGWOOD)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dagwood_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggdag"
R_SUGGESTS="r_suggests_ggdag? ( sci-CRAN/ggdag )"
DEPEND="sci-CRAN/dagitty"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
