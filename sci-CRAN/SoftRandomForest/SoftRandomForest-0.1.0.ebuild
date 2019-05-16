# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classification Random Forests fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SoftRandomForest_0.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.4.0
	virtual/boot
"
RDEPEND="${DEPEND-}"
