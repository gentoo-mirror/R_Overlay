# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Multiple Testing Procedure for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HDMT_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/fdrtool
"
RDEPEND="${DEPEND-}"
