# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Testing for Change in C-Statistic'
SRC_URI="http://cran.r-project.org/src/contrib/CsChange_0.1.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rms
	virtual/survival
	sci-CRAN/Hmisc
	virtual/boot
"
RDEPEND="${DEPEND-}"
