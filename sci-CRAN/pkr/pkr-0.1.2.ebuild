# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pharmacokinetics in R'
SRC_URI="http://cran.r-project.org/src/contrib/pkr_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/foreign
	sci-CRAN/binr
	sci-CRAN/rtf
	sci-CRAN/forestplot
"
RDEPEND="${DEPEND-}"
