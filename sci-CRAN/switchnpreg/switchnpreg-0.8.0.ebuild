# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Switching nonparametric regressi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/switchnpreg_0.8-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/expm
	sci-CRAN/HiddenMarkov
	virtual/MASS
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
