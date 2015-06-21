# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical Reporting for Clinical Trials'
SRC_URI="http://cran.r-project.org/src/contrib/greport_0.5-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/data_table
	sci-CRAN/latticeExtra
	>=sci-CRAN/Hmisc-3.14.2
	>=sci-CRAN/rms-4.1.3
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
