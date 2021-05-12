# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simultaneous Confidence Interval... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultinomialCI_1.2.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
