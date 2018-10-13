# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimal Binning of Continuous an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/varbin_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/rpart"
RDEPEND="${DEPEND-}"
