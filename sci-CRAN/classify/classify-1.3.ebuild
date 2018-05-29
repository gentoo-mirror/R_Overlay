# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classification Accuracy and Cons... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/classify_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
