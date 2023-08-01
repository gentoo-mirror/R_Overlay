# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Apply Two Fuzzy Numbers on a Monotone Function'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FuzzyNumbers.Ext.2_3.2.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/FuzzyNumbers"
RDEPEND="${DEPEND-}"
