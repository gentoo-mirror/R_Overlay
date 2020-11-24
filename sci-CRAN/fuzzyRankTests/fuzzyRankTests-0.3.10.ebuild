# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fuzzy Rank Tests and Confidence Intervals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fuzzyRankTests_0.3-10.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
