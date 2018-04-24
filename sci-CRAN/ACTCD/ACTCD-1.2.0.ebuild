# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Asymptotic Classification Theory... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ACTCD_1.2-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/R_methodsS3
	sci-CRAN/GDINA
"
RDEPEND="${DEPEND-}"
