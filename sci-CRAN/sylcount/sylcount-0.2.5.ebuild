# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Syllable Counting and Readability Measurements'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sylcount_0.2-5.tar.gz"

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
