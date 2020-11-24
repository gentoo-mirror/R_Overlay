# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate LaTeX Tables of Descriptive Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reporttools_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND="sci-CRAN/xtable"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
