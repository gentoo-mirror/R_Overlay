# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian emulation, calibration ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SAVE_0.9.3.8.4.tar.gz -> cran_SAVE_0.9.3.8.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/coda
	sci-CRAN/DiceKriging
"
RDEPEND="${DEPEND-}"
