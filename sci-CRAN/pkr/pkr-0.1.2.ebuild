# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pharmacokinetics in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pkr_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/binr
	sci-CRAN/forestplot
	sci-CRAN/rtf
	virtual/foreign
"
RDEPEND="${DEPEND-}"
