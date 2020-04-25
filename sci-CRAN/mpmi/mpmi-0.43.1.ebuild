# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixed-Pair Mutual Information Estimators'
SRC_URI="http://cran.r-project.org/src/contrib/mpmi_0.43.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.2
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
