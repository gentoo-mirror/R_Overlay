# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Informative Gene Selection Tool'
SRC_URI="http://cran.r-project.org/src/contrib/IGST_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/e1071
	virtual/boot
"
RDEPEND="${DEPEND-}"
