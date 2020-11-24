# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='K-Sample Rank Tests and their Combinations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kSamples_1.2-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SuppDists"
RDEPEND="${DEPEND-}"
