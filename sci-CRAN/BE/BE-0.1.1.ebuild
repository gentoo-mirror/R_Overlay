# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bioequivalence Study Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/BE_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/rtf
"
RDEPEND="${DEPEND-}"
