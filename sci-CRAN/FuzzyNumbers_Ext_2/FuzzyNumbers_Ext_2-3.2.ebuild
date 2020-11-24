# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Apply Two Fuzzy Numbers on a Monotone Function'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FuzzyNumbers.Ext.2_3.2.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/FuzzyNumbers"
RDEPEND="${DEPEND-}"
