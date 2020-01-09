# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation and Use of the Genera... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gld_2.6.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lmom
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
