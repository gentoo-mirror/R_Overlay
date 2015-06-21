# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fraction Proliferation via a Qui... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fracprolif_1.0.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/emg-1.0.5
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
