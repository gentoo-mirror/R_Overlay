# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculating Data Agreement Crite... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DAC_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/blavaan
	sci-CRAN/sfsmisc
	>=dev-lang/R-3.5.0
	sci-CRAN/truncnorm
	sci-CRAN/flexmix
"
RDEPEND="${DEPEND-}"
