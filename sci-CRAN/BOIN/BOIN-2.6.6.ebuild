# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Optimal INterval (BOIN)... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BOIN_2.6.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Iso"
RDEPEND="${DEPEND-}"
