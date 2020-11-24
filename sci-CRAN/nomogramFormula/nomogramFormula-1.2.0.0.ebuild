# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Total Points and Proba... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nomogramFormula_1.2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rms
	sci-CRAN/do
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
