# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Joint Frailty-Copula Models for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/joint.Cox_3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
