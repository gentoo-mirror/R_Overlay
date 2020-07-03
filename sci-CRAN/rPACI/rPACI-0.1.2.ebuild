# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Placido Analysis of Corneal Irregularity'
SRC_URI="http://cran.r-project.org/src/contrib/rPACI_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/bnlearn
"
RDEPEND="${DEPEND-}"
