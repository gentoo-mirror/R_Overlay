# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Patient-Centered Network Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/pcnetmeta_2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda"
RDEPEND="${DEPEND-} sci-mathematics/jags"
