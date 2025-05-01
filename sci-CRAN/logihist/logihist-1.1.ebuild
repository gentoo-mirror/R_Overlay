# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Combined Graphs for Logistic Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/logihist_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_popbio"
R_SUGGESTS="r_suggests_popbio? ( sci-CRAN/popbio )"
DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
