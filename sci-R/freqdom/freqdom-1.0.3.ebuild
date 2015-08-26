# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Frequency Domain Analysis for Mu... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/freqdom_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
