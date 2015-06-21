# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SWALE: Simultaneous Waveform Amp... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/swale_1.3-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/colorRamps
"
RDEPEND="${DEPEND-}"
