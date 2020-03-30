# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create a Kaplan-Meier Plot with Numbers at Risk'
SRC_URI="http://cran.r-project.org/src/contrib/numKM_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
