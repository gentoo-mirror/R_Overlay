# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Optimal INterval (BOIN)... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BOIN_2.7.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Iso"
RDEPEND="${DEPEND-}"
