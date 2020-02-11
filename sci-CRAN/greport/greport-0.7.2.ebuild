# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Reporting for Clinical Trials'
SRC_URI="http://cran.r-project.org/src/contrib/greport_0.7-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rms-5.0.0
	virtual/lattice
	virtual/survival
	sci-CRAN/Formula
	>=sci-CRAN/Hmisc-4.0.0
	sci-CRAN/ggplot2
	virtual/lattice
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
