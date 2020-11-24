# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Reporting for Clinical Trials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/greport_0.7-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/data_table
	virtual/lattice
	>=sci-CRAN/Hmisc-4.0.0
	sci-CRAN/ggplot2
	>=sci-CRAN/rms-5.0.0
	sci-CRAN/Formula
	virtual/survival
"
RDEPEND="${DEPEND-}"
