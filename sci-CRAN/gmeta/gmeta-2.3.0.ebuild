# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Meta-Analysis via a Unified Fram... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gmeta_2.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/BiasedUrn
	sci-CRAN/binom
"
RDEPEND="${DEPEND-}"
