# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculates Likelihood Support In... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/supportInt_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ProfileLikelihood"
RDEPEND="${DEPEND-}"
