# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate the probability of cor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PCS_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/statmod
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-}"
