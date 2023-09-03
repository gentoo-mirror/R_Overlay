# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical Reporting for Clinical Trials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/greport_0.7-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Hmisc-4.0.0
	sci-CRAN/ggplot2
	sci-CRAN/Formula
	virtual/survival
	virtual/lattice
	>=sci-CRAN/rms-5.0.0
	virtual/lattice
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
