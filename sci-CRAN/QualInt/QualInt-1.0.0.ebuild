# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test for Qualitative Interactions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QualInt_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
