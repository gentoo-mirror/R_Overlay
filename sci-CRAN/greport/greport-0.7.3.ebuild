# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Reporting for Clinical Trials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/greport_0.7-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/data_table
	virtual/lattice
	>=sci-CRAN/Hmisc-4.0.0
	>=sci-CRAN/rms-5.0.0
	virtual/lattice
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
