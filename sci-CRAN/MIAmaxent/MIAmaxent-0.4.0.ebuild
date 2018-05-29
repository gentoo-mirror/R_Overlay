# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Maxent Distribution Model Selection'
SRC_URI="http://cran.r-project.org/src/contrib/MIAmaxent_0.4.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/e1071"
RDEPEND="${DEPEND-}"
