# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sentiment Analysis Scorer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meanr_0.1-2.tar.gz"

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
