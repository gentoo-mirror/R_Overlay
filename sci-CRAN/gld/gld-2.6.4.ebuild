# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation and Use of the Genera... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gld_2.6.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lmom
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
