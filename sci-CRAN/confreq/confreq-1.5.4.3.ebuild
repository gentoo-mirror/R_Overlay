# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Configural Frequencies Analysis ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/confreq_1.5.4-3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-}"
