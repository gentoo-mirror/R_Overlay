# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Goodness-of-Fit Test for Ellip... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ECGofTestDx_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/orthopolynom
	virtual/boot
"
RDEPEND="${DEPEND-}"
