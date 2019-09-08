# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simultaneous Confidence Interval... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MultinomialCI_1.1.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
