# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust estimation and inference ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ssmrob_0.3.tar.gz -> cran_ssmrob_0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sampleSelection
	sci-CRAN/robustbase
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
