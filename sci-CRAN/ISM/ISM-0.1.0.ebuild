# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpretive Structural Modelling (ISM)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ISM_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xlsx
	sci-CRAN/xlsxjars
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}"
