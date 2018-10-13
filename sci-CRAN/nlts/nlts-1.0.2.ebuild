# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonlinear Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/nlts_1.0-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/locfit-1.5.3
	sci-CRAN/acepack
"
RDEPEND="${DEPEND-}"
