# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Combined Graphs for Logistic Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/logihist_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_popbio"
R_SUGGESTS="r_suggests_popbio? ( sci-CRAN/popbio )"
DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
