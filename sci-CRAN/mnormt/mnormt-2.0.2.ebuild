# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Multivariate Normal and t Di... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mnormt_2.0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/tmvnsim-1.0.2"
RDEPEND="${DEPEND-}"
