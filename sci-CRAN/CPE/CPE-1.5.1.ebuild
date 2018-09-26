# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Concordance Probability Estimate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CPE_1.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
