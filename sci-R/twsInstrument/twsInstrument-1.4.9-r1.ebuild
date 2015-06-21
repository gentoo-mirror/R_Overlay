# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Improves ease of use of IBrokers... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/twsInstrument_1.4-9.tar.gz -> twsInstrument_1.4-9-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qmao r_suggests_r_utils r_suggests_ttr"
R_SUGGESTS="
	r_suggests_qmao? ( sci-R/qmao )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_ttr? ( sci-CRAN/TTR )
"
DEPEND="sci-CRAN/IBrokers
	>=sci-CRAN/FinancialInstrument-0.10.0
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
