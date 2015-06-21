# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian emulation of computer programs'
SRC_URI="http://cran.r-project.org/src/contrib/emulator_1.2-13.tar.gz -> cran_emulator_1.2-13.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
